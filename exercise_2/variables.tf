variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJPHLOV7SL"
}
variable "secret_key" {
  type        = string
  default     = "gFYkH9+yHYlCNK87FadgYtgUT0FZ73QcwX6vuifN"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjELD//////////wEaCXVzLWVhc3QtMSJHMEUCIQDi4s6mUFH0bspTWlmiwu96xt9csd9r0UcEfMnA+1R2kQIgMIwRYO1/47RpdWA2WsXshIuaicVpFyGDketI+I1ZSVAqiQMIeRADGgw5MTU2MzI3OTE2OTgiDLpkSs+sScaTuxvK2irmAsBQ6gPK6zg8YOs0zWRcysvcXW746ahSi3jfn0P+69slbjfM2Fg6aqK0FQ5unET606h9crugSwLCBVQRXQZW8AJehd3fDyghLE64UHuw0/tifoSdAenyEZN97rzKFDWVqgj8fPFcTn1cguhtaD6cL/LuzTabqE6Ef7KdmTjTFlp7mU9V6vAfM3rx7fqD+HzpAn9SYGQTYodBiIekPs8s2F+ncvhufNnAPnSuarwDgSEDNRtz8BRPkKH0pVlsCGTUbDB9kkE5CFu6pqleOdTTzN3YYpqCJdsIb86z8tMDQJEyjWoQoqyEg+SjNFB5ZgvJ4VMG/tBra5FpaviLoLvLyvT2v95suYtbvnZexxUV5OpzHNvbPAB3gBrRtYlSWSATm1ZmAUxJGTAkIJicrBEtIgjrv1DR4UbcBcyXVDyTEwwiu+5bJGmDvrscFIp5RA8H3a/IfFjwL8sEBC1ArJsM9jsV+iMMu2wwy9jcwQY6pgE8hTVC9w5S2MvAHYA5YxkKFoqUihthLscptkR+/fqRioc7JSRBSCcDI+Bi4MoNcvU+zErS0LBNPIfDBaXEOCVZclKM2Ro3rb+yyUg16DqwHG2zAzdc/FFf2yv+PDis0fVoDlmEiEZQSvyu7TMz/NU5kqM5GOhkwKu+21E3i5Y7CbfocwZbFcgFA1CBeskVWBHXFNvTy3H1n1wDPcSgk51fMc5JdrOi"
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
