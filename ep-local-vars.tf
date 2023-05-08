# Business Variables For Local Use In Terraform
locals {
  owners = var.business_divsion
  environment = var.environment
  name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
  eks_cluster_name = "${local.name}-${var.cluster_name}"
  subnet_ids = concat(module.vpc.public_subnets, module.vpc.private_subnets)
}