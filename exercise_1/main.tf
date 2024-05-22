provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  token = "${var.token_key}"
  region = "${var.region}"
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
  
