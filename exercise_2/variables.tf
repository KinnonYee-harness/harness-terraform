variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJAWQBFZC2"
}
variable "secret_key" {
  type        = string
  default     = "uWJHrI4y57DNq5jy1Hmem65ITllswk7Dqp5iPKVq"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEEMaCXVzLWVhc3QtMSJHMEUCIQD2E6gcqJ1F4ytwYDeY87Pv9rCTKmyp6ZLVZRfY64PPCgIgUUAFGy8Q6bjU9MMLVBx2PWGVj6gl9LcRIbj0mhea+ekqiQMIHBADGgw5MTU2MzI3OTE2OTgiDDQheXYFm7s349c+2irmAoED+7tnSuwv4EefgogaduOSzlm6qGfSYOBiw/REmXrMh9Wvs6k2PlFUMlSxzT5n1DB9T8odGdPDFeNPxpJcrBkq5avNWOaV9gVUy0ad3C3IXjBYP5+FLDUyaJwYx+8zyrnjOMe/VR5Joi93Ic0SV6+iRunTN6P2Z8IpGbr8fDEZ5JkRg92OFpVEwW3cMqPAG+FxTdgnu6QhMYqikVRSpofa+ZXMmXtlU/AN+Yl+Tl8U7vhz92/L8k1YgBpPKVb16fsTNwkTyuGBYsarectnCQkg3gGoQOYRYX0fveUOyhtc7Duqucb8q0zIQqfZP4Slk6GeQY11urUw5fWtMYp+BK9gAm4oIZvG2kYRJOx6WZqhCKytrt0TKlLIkQAgEI+4EMec8LfOEY0AiSzW1OfiOhJCpMddU7T3xppvBtDlZMzhMWezov34GiD3wWEhZI+LT7+xFG05TKogWbrXuX1LIZKU3UVZT5Ew+Yz9wQY6pgH9xV8j8yFBZnmqtaF31tEsAbThq0ylgwBg5Jf8vRCx4qol2YVx4ruMdxzhOxw7BVViJEnrfKHH0qtBZpiFfK75QIh96Bf7NIcqXWxlUQbOg/YmvMZHmTWtgw7vT+XvDmidNdBs2SH0b73+toFs0EmttHAwaXxcEcukcj9U7KP3wbtjUJQAuOmjuqnLLRsYx3Q8yLdYlLp7XLuSo+ETktNNgJleAQQ+"
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
