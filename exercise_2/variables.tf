variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJIMY4NM4L"
}
variable "secret_key" {
  type        = string
  default     = "1DMbM4H6y9iTVkpi6VtRehQUmAnZRHSrk9EtXSBc"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEMj//////////wEaCXVzLWVhc3QtMSJHMEUCIQDlMybNeJiWKA2MV8DjEhD9U8ClnZbT5xv1LtA0eIWskwIgfSSX/a0FfHhMhFMRMJnZzC2VbzD22aVO9Fol9f0zgUkqkgMIkf//////////ARADGgw5MTU2MzI3OTE2OTgiDOfvkxlteVYzJ76E5SrmAsCkzCNxrGDPnuhlhNS4KbskvhYsscJB5NSaSaNoundBe5zgy0IisYJSJaNbGuHF9B33lvb84CnHQprFRDg9sovLLOyLHpjIdnvdqyrm/obp8q/91MvK1kGmW7Mu4cJW6D5hF4gU/bgwyIFH5sJ2hPkVIfOr1FdNb1c15cChWcfMvOEJmN05okuRb7HyKxUBrZnpI7W21amssXldJemkO4nSaJVL17BObuzEEdqKyE5bPSrd+XrAyy21nv3nEzTFsEZER0ixEqLS7diedXc2wJzdDD3kk9w1JcEmtTo+o8jE6ApNjlyrfgFDb9aar9TXPpL8dPln4zk2+zshYAZJisPrPlrxOV3LyVvqvtW5IX1vpHWx/aIzulVl+D+SvDfAgaTjWoZ/MLK+QabTnK99tl+Ol7V2EKGQqYVJi9/Itn1MJxXjdcQMl7ncbCZzUkHwrsItUa7lmWdR/ZgsZvARHLftBECAYc0w4/zhwQY6pgGwH+K4pCxo/FHfnMbzc3VjCF5R7O+PjL7CHg7WNDxvwEXu9Me/c0AANRzyagQUvq5jbSqk8Q13Hf+XAvLaYDQkoYsdL/ZaOG8ond1wevve4HftAu/1DHfMXOvxUqP7hT9PW2gsxlXm9+bJgzXQS0X1+VvOLOuho0TQx5XTEGgdrwGTpuxHpdMTRoL3OG+024TjEO9GEcpRc4UZn9pVZxtPHYxUrOU5"
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
