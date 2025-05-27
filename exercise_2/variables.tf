variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJK6LLXURW"
}
variable "secret_key" {
  type        = string
  default     = "GWEwMQqVdPwueW8LJx5N2/PLDGEFacV5/5GmWZO/"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJHMEUCIA05olv2DLbEBhznXYqJxPpcK0a3g72I9QVfikMg5fwqAiEA6xNpfMd/np9b1yfh654LNOujEoAXvGI8eYFx4mtMo+cqiQMIZhADGgw5MTU2MzI3OTE2OTgiDPA9630gYRLjZ/V9lCrmAiLc/0g+9BgjjLMtX6v1f8jhbC8u+QoLpqsuj9lRBuWB2uIk8pmcs7CRh9/GbBK5sRPxnrziJrGzeyaFF67NHwxtF5PBN81Q0fF/mMHk0VI/mW6oRfkjoZzRcRXS6U5cNN4Tkw6h6K485+uU/K2Jy74iyxu8BL7haYpSwK1f4dO9ERALNXPUn3/aTFEVULvLLtDFxyOacNWIu2fa1qwg7AlKoiZkg6JI3E9de6kFcXvJPfrYwUOw9YulBPxesHz62F6QZtHG4AxjYb3hXRG6Re7wc9CUy6HykyJSweLPwZ/f3tusUqs9wQdtPLRkxpn4uCaGrAAnx/05Kidd0fK0WMgxFormT8mmFFqh9nIExCy2SHSgdcFB2ML6WWwfQvGdP3hTE/9pU1jXvUaOy2B8xCsPHsILC6PkraOyQobkqZM6/Zz8UIy/mcWvYkXwlEVd2hosvf2QGojdFPKltFepMamf1ofF9Gkw9sjYwQY6pgHodTUF5AKa/QxNRUo1tls90NOMvsT05x1O6eKAjY65n9QxSt7reaINITcZyk7diQ02zkWipo+ZIwGXcx32W0wkdwygrZt8cCRRwd4CokYOsxULlv1aQhFZ1Eg8c8w5UEeyA5/6oPKWqcoDi4zS7BtuClEdzkbxmCzYgiJGqNH8mDDaniMKKL5XtxhrDn3szjFx9B43Fld/1XwrcuTg6HwB1IkRUTHD"
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
