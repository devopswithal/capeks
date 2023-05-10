resource "aws_s3_bucket" "ep_eks_state_store" {
  bucket = "ep-eks-state-store"

  tags = local.common_tags
}

resource "aws_s3_object" "terraform_state_store" {
  bucket = "ep-eks-state-store"
  key    = "tfstate/"
}

resource "aws_s3_object" "ebs_storage_directory" {
  bucket = "ep-eks-state-store"
  key    = "ebs-storage/"
}

resource "aws_dynamodb_table" "ep_eks_state_lock" {
  name           = "ep-eks-state-lock"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}

resource "aws_dynamodb_table" "ep_ebs_storage_lock" {
  name           = "ep-ebs-storage-lock"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
