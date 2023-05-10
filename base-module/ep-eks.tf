module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 19.0"

  cluster_name = local.eks_cluster_name

  # https://docs.aws.amazon.com/eks/latest/userguide/cluster-endpoint.html
  cluster_endpoint_private_access = var.cluster_endpoint_private_access
  cluster_endpoint_public_access  = var.cluster_endpoint_public_access
  cluster_endpoint_public_access_cidrs = var.cluster_endpoint_public_access_cidrs

  cluster_addons = {
    coredns = {
      most_recent = true
    }
    kube-proxy = {
      most_recent = true
    }
    vpc-cni = {
      most_recent = true
    }
  }

  vpc_id        = module.vpc.vpc_id
  subnet_ids    = local.subnet_ids

  enable_irsa   = true

/*  manage_aws_auth_configmap = true
  aws_auth_roles = [
    {
      rolearn   = module.eks_admins_iam_role.iam_role_arn
      username  = module.eks_admins_iam_role.iam_role_name
      groups    = ["system:masters"]
    },
  ]*/

  # https://docs.aws.amazon.com/eks/latest/userguide/managed-node-groups.html
  eks_managed_node_group_defaults = {
    disk_size = 20
  }

  eks_managed_node_groups = {
    ep_wkr_01 = {
      desired_size = 3
      min_size     = 1
      max_size     = 9

      labels = {
        role = "ep_mgr"
      }

      iam_role_additional_policies = {
        AmazonEBSCSIDriverPolicy = "arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy"
        AutoScalingFullAccess = "arn:aws:iam::aws:policy/AutoScalingFullAccess"
        ElasticLoadBalancingFullAccess = "arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess"
      }

      key_name = aws_key_pair.ep_eks_key.key_name

      instance_types = ["t3.small"]
      capacity_type  = "ON_DEMAND"
      network_interfaces = [{
        delete_on_termination       = true
        associate_public_ip_address = true
      }]
    }

    ep_wkr_02 = {
      desired_size = 3
      min_size     = 1
      max_size     = 9

      labels = {
        role = "ep_wkr"
      }

      iam_role_additional_policies = {
        AmazonEBSCSIDriverPolicy = "arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy"
        AutoScalingFullAccess = "arn:aws:iam::aws:policy/AutoScalingFullAccess"
        ElasticLoadBalancingFullAccess = "arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess"
      }

      key_name = aws_key_pair.ep_eks_key.key_name

      instance_types = ["t3.small"]
      capacity_type  = "SPOT"

      network_interfaces = [{
        delete_on_termination       = true
        associate_public_ip_address = true
      }]
    }
  }

  # https://github.com/terraform-aws-modules/terraform-aws-eks/blob/master/docs/network_connectivity.md
  node_security_group_additional_rules = {
    ingress_self_all = {
      description = "Node to node all ports/protocols"
      protocol    = "-1"
      from_port   = 0
      to_port     = 0
      type        = "ingress"
      self        = true
    }

    ingress_mysql_pods = {
      description = "MySQL Service Access Port"
      protocol    = "tcp"
      from_port   = 3306
      to_port     = 3306
      type        = "ingress"
      cidr_blocks      = ["10.0.0.0/16"]
    }

    ingress_http = {
      description = "Application Service Access Port"
      protocol    = "tcp"
      from_port   = 8080
      to_port     = 8181
      type        = "ingress"
      cidr_blocks      = ["0.0.0.0/0"]
    }

    ingress_bastion_ssh = {
      description = "MySQL Service Access Port"
      protocol    = "tcp"
      from_port   = 22
      to_port     = 22
      type        = "ingress"
      cidr_blocks      = ["10.0.0.0/16"]
    }
    egress_all = {
      description      = "Node all egress"
      protocol         = "-1"
      type             = "egress"
      cidr_blocks      = ["0.0.0.0/0"]
    }


  }

  tags = {
    owners = local.owners
    environment = local.environment
    "k8s.io/cluster-autoscaler/${local.eks_cluster_name}" = "owned"
    "k8s.io/cluster-autoscaler/enabled" = "TRUE"
  }


/*data "aws_eks_cluster" "default" {
  name = module.eks.cluster_name
}

data "aws_eks_cluster_auth" "default" {
  name = module.eks.cluster_name
}

# https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs
provider "kubernetes" {
  host                      = data.aws_eks_cluster.default.endpoint
  cluster_ca_certificate    = base64decode(data.aws_eks_cluster.default.certificate_authority[0].data)
  token                     = data.aws_eks_cluster_auth.default.token

  exec {
    api_version = "client.authentification.k8s.io/v1beta1"
    args        = ["eks","get-token","--cluster-name", data.aws_eks_cluster.default.id]
    command     = "aws"
  }
}
*/
