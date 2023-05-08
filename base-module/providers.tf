provider "aws" {
  profile = "terraform"
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "ep-eks-state-store"
    key    = "terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "environment"
    dynamodb_table = "ep-eks-state-lock"
  }

  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.14.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.9.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.20.0"
    }

  }
}
