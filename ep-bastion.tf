# Always get the latest AMZ Linux Ami
data "aws_ami" "amzlinux2" {
  most_recent = true
  owners = [ "amazon" ]
  filter {
    name = "name"
    values = [ "amzn2-ami-hvm-*-gp2" ]
  }
  filter {
    name = "root-device-type"
    values = [ "ebs" ]
  }
  filter {
    name = "virtualization-type"
    values = [ "hvm" ]
  }
  filter {
    name = "architecture"
    values = [ "x86_64" ]
  }
}

# Bastion Host - EC2 Instance that will be created in VPC Public Subnet
module "ec2_public" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "5.0.0"

  name                   = "${local.name}-BastionHost"
  ami                    = data.aws_ami.amzlinux2.id
  instance_type          = var.instance_type
  subnet_id              = module.vpc.public_subnets[0]
  vpc_security_group_ids = [module.bastion_ssh_sg.security_group_id]
  key_name               = aws_key_pair.ep_eks_key.key_name
  user_data              = <<-EOF
                              #!/bin/bash
                              echo "PubkeyAcceptedKeyTypes=+ssh-rsa" >> /etc/ssh/sshd_config.d/10-insecure-rsa-keysig.conf
                              systemctl reload sshd
                              echo "${tls_private_key.ssh.private_key_pem}" >> /home/ubuntu/.ssh/id_rsa
                              chown ubuntu /home/ubuntu/.ssh/id_rsa
                              chgrp ubuntu /home/ubuntu/.ssh/id_rsa
                              chmod 0400   /home/ubuntu/.ssh/id_rsa
                              echo "starting kubectl install"
                              apt update
                              curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.24.0/bin/linux/amd64/kubectl
                              chmod +x ./kubectl
                              sudo mv ./kubectl /usr/bin/kubectl
                              EOF

  tags = local.common_tags
}

resource "aws_eip" "bastion_eip" {
  depends_on = [ module.ec2_public, module.vpc ]
  instance = module.ec2_public.id
  vpc      = true
  tags = local.common_tags
}