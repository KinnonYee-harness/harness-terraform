variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJAL3PW66Y"
}
variable "secret_key" {
  type        = string
  default     = "Pc6zA7YAN++B7k9dTQyM2JAtPqCgIbRxQQUDfHj3"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJz//////////wEaCXVzLWVhc3QtMSJHMEUCIQC0HLVMAhcXRy+XI07ImX8SqV0p2B3Kh6dQ1JjdxwhuAQIgB6f4kMcxBRDEAqxrXFDCVEMNiVQth+xD+6rdJbReqa8qiQMIZRADGgw5MTU2MzI3OTE2OTgiDCQfhrzmYctROXzV+irmAgBoisly6BfE6a08CViTcTnGWtGFufjPoZS3KUU17dhaWeoluDn85evQ0T3cwqtmCzXfE9E7D/UKRauF4l8ByKMDQyQdrDwdQNFIA0Foqyw5qGg7pTeSFiU1ffOaFPZruS3ZepMFXzJdo/0TvTRp+fcX90/OZtz5YBfA55V4T6TIlo38mM7LEYWnv8H2gvqIaC4DmmZZ+c4dIXQVM3BKcGw5EAuZriMT9o+eGTKa9rxZhCYJdInDy7X/M4y4BrieX55L1Z5f4Jdv5f/xK0jouqz2VHuMBCqHOlILoAmcjomFDxkhX3P20kLRstXr3KHaxNphzd57jH5TWaJ9BOa99bcxWEChV8GjZ6evhE6RmRCFEafzYzPQzHOedvfpWp9qth/rA/48RDRfFtnaBqgVS16APTYRl9IBMQo96F2v9w1riSPsKP2QuZHJbnQ2pq7tItw6rTL7oIQf5yHTESHGosxWE49QMT0wtqvYwQY6pgH3xPy5erJsRZH4EyNmVm4aMrFpoHPAfbE1ocCWLtc8IbNavtu5IfrbZiS3l7qYevrfxKeJgd+vZ4/wwYnONUkhFBGLX7kZ7uMi6JlrfqNcL8vSWc8/sR0gkkY16n3thUj7AzDM4R9ffxZVfUfyBTpm2+XKmAHFvCvOmyfcTEMCUJGU1ddSWKXYri+c6Pce6bM5i3n08Xyt5azRUwIsppkPEWbe5sNm"
}
variable "region" {
  type        = string
  description = "AWS Region required by Terraform AWS Provider"
  default     = "us-east-2"
  }

variable "s3_bucket_region" {
  type        = string
  description = "Region where S3 bucket will be created used to store remote state file"
  default     = "us-east-2"
  }

variable "s3_bucket_name" {
  type        = string
  description = "Name of the S3 bucket to be created used to store the remote state file"
  default     = "kinnon-rc-tf-bucket-training-exercise-12"
  }

variable "tag_env" {
  type        = string
  description = "Tag for Environment Name"
  default     = "training"
  }
