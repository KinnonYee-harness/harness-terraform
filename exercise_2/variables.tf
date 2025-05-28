variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJO64LTRMU"
}
variable "secret_key" {
  type        = string
  default     = "kTvae75XnHrDDwXj1YYsxZhiK5ek93iIugSDyrVn"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjELD//////////wEaCXVzLWVhc3QtMSJHMEUCICXyvocK5iKqi/42FQkmMrW03oFyscD9Q3ABqUQJnHJ6AiEA2u6Ni3NvtrYtM4x/6M4ZBS3ysc3EZX6CVTKSaewgx5EqiQMIeRADGgw5MTU2MzI3OTE2OTgiDOxokYVshqrllKbwayrmArQ7WGggITzw8iiPz6baR4MYUdLEVXNH5Nj3Cs+CBRx/6qpdZ56jmyVLktQaaYNHrB6SeA6s2mvg+1syri6QcDs9YSRPuvPb48cXbP88je8jWbmRwY8oJyIpLVscQMmJU+2JI0vfGfHU5tq7wnsYw29gFA0/CkBI1BqO9G9bWLBna9G1sq79VP6Eyzyqt86OikQZq7jSeUHF7sYDwQA9mwGE9VSx1fBiNLzAxkO96kGpEOK1N9ogDTkN7SYhe7tdhi4frnNRJpx0CSPqxKiyNxBy+TPVi0W64D1wZeyqNWaCvOVO8u5d2Wn5UUTU8PqfGtU/9v8phbA59FuVKBRlY7FqISGS+pkhlM+oXVe8g9Nlp2lsSNICHptz5rUy3YSzJRbCIgb0GL6sGj9gWb5mozZlIl9D+0gVnu4FnNGk0kalBI8Z0OEwqSoCLgPIkOK1OmK/76BmsC9Q6ZxJoXXXCFqvBl9nkxYwl9ncwQY6pgHlv8a6LC3e3CsvZEDqYTe5gjNrg3trc4SOu49MMAZq/z9W/6+EzyzVb4sf4Mma2z9eAaXZN+k8Y370N1lf1vbXr7Gwr2X5qjhsGHFJuiid/UHUaksPtP3JhDk1WU4bckfQ9QTl8Fgktp8O3puOToJATKrL4wSppogF0sBaK8GMOF1U8NPiXjY6D+WGpeOTS/LxxRYXrkJaKAswh3OosrXHEcrPWXR8"
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
