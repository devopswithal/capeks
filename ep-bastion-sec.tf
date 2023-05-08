# Security Group for Public Bastion Host
module "bastion_ssh_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "4.5.0"

  name = "${local.name}-public-bastion-sg"
  description = "SSH Security Group for Bastion Host with open-to-all egress"
  vpc_id = module.vpc.vpc_id

  # Ingress Rules & CIDR Blocks
  ingress_with_cidr_blocks = [
    {
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      description = "Bastion SSH Access"
      cidr_blocks = "0.0.0.0/0"
    },

    {
      from_port   = 0
      to_port     = 0
      protocol    = "tcp"
      description = "Bastion Access from Anywhere in the Cluster"
      cidr_blocks = "10.0.0.0/16"
    },
  ]

  # Egress Rule - all-all open
  egress_with_cidr_blocks = [
    {
      from_port   = 0
      to_port     = 0
      protocol    = "tcp"
      description = "Egress to WWW"
      cidr_blocks = "0.0.0.0/0"
    },
  ]
  tags = local.common_tags
}
