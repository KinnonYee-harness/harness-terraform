provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  token = "${var.token_key}"  
  region = "${var.region}"
}

terraform {
   backend "s3" {
   bucket = "kinnon-terra-sf"
   key = "terraform.tfstate"
   region = "us-east-2"
  }
}

resource "aws_s3_bucket" "tf-root-module-bucket" {
  bucket = "${var.s3_bucket_name}"
  tags = {
    Name        = "${var.s3_bucket_name}"
    Environment = "${var.tag_env}"
  }
}

