variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJKAOOUHUB"
}
variable "secret_key" {
  type        = string
  default     = "7FNExmZc60Fq6mKcNnuTBiRkeVCot299ShpRI+VF"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJHMEUCIQCrGKX5cHCbBQ7Gx82HjNgjyOWQXNmQStUX/clS/POWUgIgOl6agLHuNkEf2n+SZXGotXpgz+yYI4Vjjlvctudg2HwqiQMIZhADGgw5MTU2MzI3OTE2OTgiDKtEZimyF5ffSV1+0CrmAiNwBxEnZecIt3hXCxNWwhObLkDsmejiOIMAysGTId8xgtA3UE+ZiW257ThUiytVTp60npmJFhhU9D6t9axSZOWbkpWzMrRUJGpq0GuBk6wOFiI4KBk+i4sQw9iitf5ppBDyOwyPQxejfvi7pg/8R519ZKcEx5AhoJwkpqDkCfXLSRfsXZDlVIhLfcFHDXFRtiyJFp6B4xv6QNRUXW/e1vIfoXCyUt4g7JY00zAWML7XSJhPxpGBn78oP1fE5Nzjn2KR35VQHZuzeIN7C5+ru+oVqOisc9d6GzPCLqSvSlcUZBpmcxShd4B3KbW6vyVE4PizdjZVUks+zcvlefR36tXvk42ftlofNvoNi3RcZ3BksTHwYiNRHY6EWhtPkTjyBcCQZommy45g3RZcqexUdb1l+4HbmnXHUskCnsbTUzyKCFh19BIIoAZHSCQtglc4JI8OsxtcpJs4F0Ui3eRM7bPkt1rovt4w98XYwQY6pgGyKKVpSDk2nMRGwovVi1DRYjytXzT/2V6+z9xsSJ/GTGvV7m22ETOrcAqdJb+I4zO7JcOTzc5eBy19YJddZre1faqGp06QDBJnN0TArVq/J8gVHcguphnHWCexwzmUvH/r0aZ3lwfOSFT1zuVwpc1Aw7mfJa93uAcZJebegu7JpNmFkgNt0P0dyl9nHSMSSN0zabbfgBdRMzB2cFsyfObt8FYrDrHC"
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
