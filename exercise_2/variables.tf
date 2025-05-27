variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJFCNWO5V5"
}
variable "secret_key" {
  type        = string
  default     = "6hHpY9pKz8YHPuPvsIYuScdrpvebEYq0mBiBnLWL"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJHMEUCIFMBze+43tnPimKg+TUABPgP+ej4EDx5zL+d3LemlZK6AiEAslYGujjj91n5KNq+1qDEiDdUYe55Mmm2gq26YKAWJ2MqiQMIZhADGgw5MTU2MzI3OTE2OTgiDOn7EqkhhPEKbsY6+CrmAmKgD5HP8vsZKAySXcoV5pJ4zAQBv8X/5c0BLpUAhIRmaHoYPQATIQOHUviMD3C/VdkGk2rElv+QUFq13LbQfBZd8SYxXumBpbWnlO+s3E68PVqNR9EUSjCI/H/ae4yqwRjsTipk5u8QNBb7hm2fnR/87inqCcKLF/F7CzgmeKZzJRkSD5DmF24s10S5inVxS1UdJYwHGwNA/qx/dgJz/hFEI6oxnm5ATko1jPllKT/Fs9vo5uuFqrPt0v/f+2U71u0uzG+lV4fMrE0GeciHd/6vF5bP8y4sPr06kR0vN6y1+qcJxYf3qw/x4Pu56Mgd7zgafXXcTzeTcQdL0K4JYxuH3oB1mYcpt7v2meukqYSXAgU67xkWstFo1PNS2HZYyl/C3o2KAsoyDBuMFWRXPCO30eKAM6eliafrRZmftWWzYPlKYZ1ZjGPAnNb8tm7JR2neFB42oyYxeFkT0gY6fuqbs5EAiWgw0MfYwQY6pgEZ4iVOROEe2aQJ/W3olMO/8+UMS1LbPepueUKf1GkZBBAHuCOpMmaTGEEeunosFqGvPNSnsUhqxtoiLaKXFr4WTyU4s/ODD2UQ5gXEfsU48UqzXRpcC+1S6SuPIHtbu6oMwgdd61huSUORonGByZSaXrm2UC6TvmhKvuXTD+kRVTeqcRpY9iYuUyQ+ZWticLJPQ8bWqY+DX6NUoaUaiZmF+WjzSIYm"
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
