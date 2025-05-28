variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJACPS3YNR"
}
variable "secret_key" {
  type        = string
  default     = "CfRJHn20ON/xgawfddP8rsNspL3c1LhQwAQ31zME"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjELD//////////wEaCXVzLWVhc3QtMSJIMEYCIQCIYHE/1LWS2I3PwZtJYNMzcy1gTLxm7zxSPf53tPnRXAIhAPSq5peu9KdNXdgQTNEe+em5zaTA2WQpsuCfqpJGhGApKokDCHkQAxoMOTE1NjMyNzkxNjk4IgzUpdD4G9iup/tzCEwq5gKjKihf5VgFOh4d1QMVCz8/2Xuib+jz4qZ5DOQMtxYlbE6ORVXtx5aC1Wj9lOvEhso1jPZpVRg5z2Jc85alsVszBTOoz7kzYQ20QhmR/7LQcBRBLBZyWSGU57ozbdZEcC8jBn6NvZn0/dg6EtiAK5VYdqMB59gY4LyqOWtCnSXZbYBN5VITLrlbxS8ePbwIDbleKu9mIau4uAOEQTYqfB0Rh/uWRCEcGw160GDpqvsUnKs33aV6awGhasUS+6pOwjHPWwND6OdaWTM5R2T8kn4b6X3CrK1An+1e4XoFNv/9x6f2EmTJBZebqyI/kd+g96KZmHmYNoABYuFq4cGbs+lI1YnA7MaW8PVPLD6yvbOyWxSU5SMYns02dQ2IFAdWJlT+YDLen8/176/nAPS9knWwaL8Y7SKtQ/xCW2FH25M56yNITsDzo2673KZzjf2R4RBPyokzIGKH+Y7H0/fDSo5JCEFHXSS7MOfd3MEGOqUBVFRgcG1TgpcQfimykfQS50FzEu8LZVqTL1LQjdYH8O2uQbI7Vi61CfxhSuMC1G1sgKC73rFJop1mlQuvdXOCCycQANBVqk6srZpO88MCjZZsIsRTVZU+fefBOzQ6+m6kDmQX0J4pf3ckk1oASsevPqiaSPKmsMQZhorHiBmxof3RmDm/WUdrYArsp9hpbbC5zFv+GFZfdva+K9xwXWtyo1Eue6X/"
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
