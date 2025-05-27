variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJEFGPLJHU"
}
variable "secret_key" {
  type        = string
  default     = "Pc6zA7YAN++B7k9dTQyM2JAtPqCgIbRxQQUDfHj3"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJz//////////wEaCXVzLWVhc3QtMSJGMEQCIEyy3XGpOwZAIoE8dJus6u1VygNusxwVeMffLx24dTrJAiBoU6/nqY47nLLsqaP+ZFvh1mts1bPwA2uYoSh/9JdGFyqJAwhlEAMaDDkxNTYzMjc5MTY5OCIMTr8UksXl6Gpbzd2gKuYCDTymBBZBSuA74TKNeMDk4EZ2KhJ5z8fgfXcOsAgipSy4SCqqEme07C8liaQ6ZXSEeqqZnX59jxGrJu8Ny5GvaNxIG1M4u3qHXPyFybos3wz2AA+Z7OzaQ6i6dzWmObczuzsGvIRwage83b13Y9fJx8eIW79hBc7O1mr32ZnaJ2h/+zF8FOg9YMrcwFIWJ7puABP8mD2uzwKHQ/T7z3HSCInwBLVFWuyBN566Lle8JB3Ea66334grmdau37UEKykKh1p4dgSz8D467znRVRiEVikkWh0gYM+V31sm3wxALiNGn+AetP8nypEFlwvXWdlE4MTksXDbQ2Wt0VBLWeHnnFK8xmUWD6fcjf8wK6VRmxrqlq4TOb1Haagoy3ecYBxkFJADmcut1fmR2xCJ/HWKPdNjptnJfd+Aed3XUn6quuKMZqty8kkYWxfrdXETqmMLNUPEJH0J6cGL0GcUi4HIqc6HmqqHBDCgtdjBBjqnAXhVRtw9T51pRA7PGdgwyF5bpZD8S/F/xZNlGY4SNQizT2dW8dWEHfaNBsGC6vebgvLpM2lxBbOgc7Y05I3gP/9r9baweukWOqgYIsLj68InkQogRTw0Fe3HotONIrqIRGEFEQmTb4F+GI+jwfhMT48A4Qd5S44ziAFJtz3QPjtZ/WaVWgYEuvICeowgwX9zswO0TUUm8XbcWtrdbtLZKeJjMwQqfJKC"
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
