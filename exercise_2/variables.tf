variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJIMCS4C22"
}
variable "secret_key" {
  type        = string
  default     = "s0PywKE2VhmcyX84Q66EZnF5RDNzdXAg4nlNg8f4"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjELD//////////wEaCXVzLWVhc3QtMSJGMEQCIBLdq9ldVieRmlJlmz0QCLIGKlpJdu88yFZp29hwLNrgAiAo9Xz6nQ2SksNcIDYhTIfPzzDkkzRKK6/fmq0ez0Dj2SqJAwh5EAMaDDkxNTYzMjc5MTY5OCIMOIxPdaeFlirRivKYKuYCTSer8eZfdcE4W37jjpJuGrApMKO7w1ELpuenZLQkNRA9mb/w2ec/25jsXkvaL8Z3Y6ePncme0decoCMZplO+fOjZNDnUbJ6ThwZi51fQTKHZ/+azPV+CzPFheciWvxwxt+yrGx90mJs5mm3RY1JnadNmVH6+V0Gcz5yPJ8MKad2tHwDlLObGYpTPegKIpBgM/M5Jcl1+wRe2tXabhX5oX+Ankp8msHZB2xseZF3zhWX8Q/dB2HwqhqGRkYjTDUxkKfMQYpKLbwfoHM9Rblc9+Ddt+nUcq2GHV0/ufc/wtpfiM0NrO4neHKvAwrvuXzXJpB2zN9JRIcHMuWBy2cnv+VW4+m8KJC/x4KsfgGvQKXIzJMpjwuQxj7LUx7s+AmCmIL81fI4Rw5+VaKRWWnGwPnDUPz5r45BARef6BZwV/gtJgZK7zTVB53DQ+DCtEb2fVrgt51hQ+WroycqKJGLdB4BJzz09DjC02tzBBjqnAR8NdKigdDwIoSrj8V0Aiw23tNzoz9MW1iMojPhqYaKDtSZ9h2aybeSIuc/smeEf04bCf97CcOIfnVyejZCSP1Il+jyTJ6a4s7/ekACSnDJkp5KGAh+W1K3L41m0lxVRivqciFRh/i/sskfD5m9cnacXH0fBHx+s2Iq2kHlUmKFKgaqCjn9qeyrkNRxKkTkpFf4n0O3nqvM5qE+xlpFRpPf/JcGdKm5y"
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
