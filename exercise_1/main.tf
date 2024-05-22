provider "aws" {
  assume_role {
    role_arn     = "arn:aws:iam::915632791698:role/Kinnon-DelegateRoleAccess"
    session_name = "harness-tf"
  }
}

resource "aws_s3_bucket" "tf-root-module-bucket" {
  bucket = "${var.s3_bucket_name}"  
  tags = {
    Name        = "${var.s3_bucket_name}"
    Environment = "${var.tag_env}"
  }
 }
## module "s3_module_private_repo" {
##  source = "git@github.com:rc-harness/private.git"
##  }
  
