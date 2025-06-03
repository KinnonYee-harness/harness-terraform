variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJIOUWJENB"
}
variable "secret_key" {
  type        = string
  default     = "BhjmcZlLLUqdFuQkY9F6fY9Q24DYjmtaB50QTIDQ"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEEQaCXVzLWVhc3QtMSJHMEUCIQDCScgOWNItvzBUscYXHyqeBKfzyckcYu0jdO/6aeXuXQIgVewm0ty1h+cJNE2a0sOsejJbz7jRbGfROAmO1KpCCaQqiQMIHRADGgw5MTU2MzI3OTE2OTgiDC03hvq9EQXo7TR+dirmAoibSdWVedmx2kA+vb+WsM++gdSOyFL4+kbLfTvyxNW+Eh34yXGP+8/gi6790VKOxbKfy3gJE4bo0kVJqneOaSAWhMF5aR6bJx3vuWHqECmETG3jSnA6EN/RsHih+mNgGlD+cjprJKA8YaRckDJko3R6UNmagG6+61EYa5k3kQNo/fTfznmNO4kUNqJAfubvNnjRh0yo8uxFGs2106rpevWb+wNY5xQuMro27yJGi3Tjepa2oOJmGTuc2DOEG7lgGCPBFJeKJcOr0NIFx6Y52hAvFCuKiGqBpCgUkMWGeo21Gf2a63hEEFImuJQK+MASsAP6kab4MLk/E/goUXFPomxHBEeElyAl2VyVvt3nNud8JchReaKYmE5nuYBV495KXe7FcAJbn+WnfDEvm9j7sXYD2Pquipks5ijkcgszkGoIcySAsUGhKQzTKeRojp+5nMSecsCWAtPOFWprXueMLPlTFtBtKp8w5qH9wQY6pgFohRgk/bHnMIXm0M1i48A5pujE16myusgYf9GSrNo+ROPPW7tP9vFZRHpjbB3sYyHjqQ3rV8VgOogAv6zuNHLxiDYJzGicgR9A7jyLGiNU8ypKdBv5ktM57lHo5NPvODP/r3jgAlRlpouK3rZ05N3QjqX2l8E3gLdoW8/s7KdhqXFgy3BM+g7h2q646Vsl7vcuVKKzR8S5227hotbjdYWhEmfkzrMK"
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
