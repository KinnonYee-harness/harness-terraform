variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJISY2HWGD"
}
variable "secret_key" {
  type        = string
  default     = "cNMFEs6rlyUQpRurudgMxSnHWsDVukGYVvm6+Fw/"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjECYaCXVzLWVhc3QtMSJHMEUCIHfjOjNi6CVevcYl1947El9x2ddOI9DVQHQyENrDQnu/AiEAz00G2L9vfzkizQ3KPaW4m5Hqs7BgQVN1K+IEoC/v+pEqkgMI7///////////ARADGgw5MTU2MzI3OTE2OTgiDBsUjsCy6hCY3MPaBSrmAjqwBXoL5n6YkSIltTNLssxxYQInl7S6RQCgGC21RgdJSFbCoJGUmvhul7cb9BbBll6pVdBtWvW1qgYNcDPtjlSQ9wgABALIpOJ3/Pu6bxgHCNcOj0S4Ve98likjzq3sCC7OC4fO1pXivojHzgFvMEry0UsfwiosWnePXpqPNTOEexQn8ghjFDC1ChdJZy6FnGZOuk6H+tOpF6eRDa5AxD7dBs9WEvcu9R4Mq2SeeOyaS6V1wY+jjliJUU0t06qZFLhxQoPRW2PwL35NlsspNUvSnWHwub/jiLziUm/QhKDHFZST52mkxRqH7us+/YjlifF3+Kydsde3SagGJuYSagvCfGVbc4JB2EC0MqgT4idgIy1l+8innaotZRoCWoLMciB6UINEseeFzyAwh/yokMdEcHVRqRqtEDNm5M4gOq8Kcruz+Lk6Lb8QTBm+2wUC+sfHmSQvIK4qeOVyxb13LARn+UAcN5Iwxdf2wQY6pgEJCSv1rD56ZGckksKctrVdi4bpeZtHi1+akYQ2CE8JfUJo0uTuCM2XqZ6yO15rE6HuWDrM6R4QURt4pPSWY/cIz5+Ygm0S3GMNwQmX3nfrrjbjqJa74bBRfU2yOjYQrPGKyC6p9IngWc9fbG4BX2RlapWJbuZ0so7UgmFjUFFyZLd9fSa0GXtNoM9PmE1dYL0lFKrG+O583esZaAhJNRT5dYjwvAda"
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
