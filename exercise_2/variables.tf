variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJHKUKQF6W"
}
variable "secret_key" {
  type        = string
  default     = "07WgUA6oaEY4B8HMoGvsdgGexziRVgaKZ63YpFw1"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEOz//////////wEaCXVzLWVhc3QtMSJHMEUCIQDHIfKDdo056vR12EkHldbrSKF5/n7DlB5qr+nvavZdeQIgYdh5xY7sGhCegn4fNjK1cFrzce76vk3/HmrfbMGLsoIqiQMIZRADGgw5MTU2MzI3OTE2OTgiDHAHVA4viL6esKJTBSrmAkMubOK8InUIbn66ImQYh7xcF7PZiHVj0tnUmmYXY5u2+40jUVTbgDdiOC8YT+M+lLG9Q0EGO1F3rpWRPTSVRrlXNRu/+onNCCa2g+mVB4WmYCtjpwo4y8fBEQxm4kRH2aOT2LIqDV5eRw378sU39i/ulPyugWSZ1OfGfqBsyRng/1KRm+ux6f5zuLMuIoZnYXhEUi4T/f6i44tPLsaTYTbUhnTlf4QTRnyUfCXCV5+r1PLKirVf0jZX/j49Oi+XBAp/CHXgwerlRWE7V6yStUErTkLkK7H2ZLmzcMSPWen23OErEpyUZw8gsMkJCZD3wpuS/rDBR96Rs/9mRPWK2PTwHlpG9JeHvWetPNr9sxL0tRBcTE2dO5lbBHOCQMXAf9xPs5RRzyWtzAN8ZmMaE6+q/OyUs5xFi/imykgpiOLhaNTU8Q/N7fu18KZFXBRtZ3Hy2x910GqWZ669de+2Fcc0ZpaELaMwgpi5sgY6pgEBd2giGJUn1fkA22MTDD/z5r3gYnUNz8bjopnGYE5EoYqBQULFwLeSZlALZZfsLrEms97kQMHS3X0YljTvRfNuYMOMjEsNF/cG7e6evtD3Ss9vRc2BNKsbEh1/FpPZcy3rjUT1HHfh2F1em/hLbPEJx5F0ZyFhU1RRJsoU1Qz/yTYBpNZqwm8mSVUMcmFnuHQIDtho9QotavNXdCnYU09x+NTRV7gD"
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
