variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJOLW2PXYZ"
}
variable "secret_key" {
  type        = string
  default     = "vqMdbPQDetnUu0jfkMrLEDVgRce4Wn853xwvlwZ5"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJHMEUCIQC7Ypg3k1nnUNP/pL5YQzq7L7ZUcPweeJD8TG83qz8mjQIgRpkRLo0EgKvHO1JYGqxFKvSXlYnMXd84pWuqkItcUaEqiQMIZRADGgw5MTU2MzI3OTE2OTgiDGmbLG2BH8ujB7QdFCrmAhxRx/xkTcvipWbxrInAsDuMs9FAe5Qsc4Hylid/8g3yS2PYD/kOH926LE8xt/dbu52kT1QSAv0mTZ77A5SOwX1kCKm5rtAn2w41qPQpve0MUqRsN3zLGpckV8HMYu+zPtYpMoLuOLJPeGhQ8dyfef/soJ6K8nS028wEcjle9VErtkj4Fo+8HTzGAWogVEkmq/MbrrrtD/vbwCfdMkYiObQwz3ASu1+u6Kof7WfHp1NPdVVtao/tmT9QVJ4HS31OXWVXEZmfuoCoGuRB/cSj0S5BlPPoU5VRnsIjtKpS/Mhh7XKDXXvDd7S/TtmMpSOaOk//zZxZZHDqeHtWu8DjseexJId8BMLsALh59eGPZqHL3MzvApCl2Edl53ono3IjHbZYbMtq3kG1J95bGm/Th01aQ9KQfSFrGFWCIf4Wm2ng/0+fJ1H785kwyh525kwqK9TSoLQ3ismNDHVn53fordsKtmasCCIwu7nYwQY6pgFgeG6DEefVZ7pvRljD3mbqcAK24zI6Wr6oppcwdj9UvUp3IHiANb1UwJomof/+UG9nPVCR2eIBGnydzWU6urYDMenYKA+h7zgYEIUI4Xjlx4/ZiZD0rLJqZrrVTCSq85S7EKYFJE9o1lkt7fJoDAOyj2liqxAcL+W9ZSHFQ0tzqY8fZnYeqFdz+okTko9aaYgdutbpCLWSw5MFdpaIAi27vGaigxbd"
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
