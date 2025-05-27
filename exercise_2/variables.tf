variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJD3D5TSN6"
}
variable "secret_key" {
  type        = string
  default     = "qgwaPUTOCOyCdMxsS4GivdqbXeWnyhjBx7g/gbG7"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJGMEQCIHkf2WMWJ/aulKCOUsS3uhl5ScKpOqPhb9s/nMzgHp/uAiAzrBDOp8eFzNq/GrGZ+KBfxIMLIe00pc5+8hQTJMdl8SqJAwhmEAMaDDkxNTYzMjc5MTY5OCIMMbtjSyBMh4Is+pfWKuYCw/YtkwSsZGtzxuESPLiyz0sICHcXy2xoWgvUsDVPco1H007SWw7be8MCml1lM9R31o2ScYsWHCrm/rO7igHe2LDLbA/gPhuCETvZCTnUIAZWqMcmkUKFxg0Il5Fkv5Af38y67O4yAPPN6aTIzCOPp/R4l1fO1NCNQrIYywJ+cLcXIt11UV3wQVjsKcEyXiAzmUaAcQOO6vk4OWZlQLFCIseC4e12W6arLbHlaJZdF475oYtrz2qMFkd3WYk6frIwZIxpV9F18JS1nuwHaEZ1M0CNZrX27L3rctEv8XWQ6BN61hsCfv0GiP2+fJRWgCYsNyuc8Ybqx4xGHvJok/7zMdc5cgkUvt8nbmJZWZM5o88+zELHjW8N8dYylwmqguMAAxdhD66WG0AVO2lIwv+XQDUzkU6Jjnto/d9Y/j0e8ziaWm0q2kCKIM1qQTpqFLL+UF+Qf6GC//Oh5klAvFpDW2Ip5jv+NzDTztjBBjqnAXQIOpe+R6x3EQS75LfpRzaah2CxAt0+CKze3iq7yEdE6QfjUQPxKn2Lom+xGIS2wVEiAed+75lX9bV51QnmGxmXvZmE4sRFXuJ9U7Bvuj+5SjaJRVnipc0Xs48LwL0m6yUEynRqx/ZiUrqD12rgVJcmQMjkgcToDcouswRU1FpxYEkM4DfLiydFN375LNND9IZp3UaWT30dw9V8N3Hy8s36I10YqXyY"
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
