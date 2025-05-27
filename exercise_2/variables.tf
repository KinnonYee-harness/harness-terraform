variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJLDNQW2SY"
}
variable "secret_key" {
  type        = string
  default     = "1kisgKs6Pyq3CQ0kBpmvRczOfqZG9CjLf6O5knOD"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjEJ3//////////wEaCXVzLWVhc3QtMSJIMEYCIQCPcQKe71UvFmFFhmfUtfOAy+cTVVJhH1RmOeKhBcTnbwIhALO/Y8E64m5WIXVu2qjwv3OpCPRYZQEwWpX6Tw3uNwj+KokDCGUQAxoMOTE1NjMyNzkxNjk4IgxSMXdutXM9BDL2rhQq5gIS1jQXFcotWZvSklPfkxsW9HWxNHvtj99ku5RdcrRWKrbDsF2E6/ts45TNa489e9zXE3DbGiqMLiaKovp9Dy9MwPUhozZPNWKSlXohJDBi1w+6AhY8t+FptO/t0CatAOkOiRWVIzy0SQ3zWlLMkNaemyszfD4XWniN9n4wa2coq1sZbq0jNbvthcqoYG91GSGk0Z0d986OFk6sqFDh9ao8idGjYXG7BswQFHvo+E2nK7Z2GdmWh05xUEhIx60tDXmGeEYDDhJewNwwnl6L1RcpLb1IeXvF6FwQUKbmSxy8m/ED8gQfnc8Dawv0TZWqlpBKEAZDsd+0YsOOnxQL1xM+mdThBrVRIv9c2fTPZ4VOA1rpmE+o2tMN2CAnrt8Mz/aiDco2LxjSv41B6/KsFBNQlbwfyORpvvdlyMmaM9K9zpygNSF7hbqQAj+IeyKtbVSCBoWrIabquB7jjXY3pNZ3BRZzvXX+MNy22MEGOqUBTBgWUlXOmiUwMmSx1USMGo+qtgXpQYGYIpy2Vt6OE4YxvX+2UJ5NtziCMNiAy9QyWgsnL289c7v04dHLIZOc5GLk/JOAFfoF2ECzhUmoxJV5NQCpXmkgC5e1d8876FUo9tnzRXi4Sptm/+bxKPQRq3TmEdZQJzLsraSZerQsv/M+9DUOlsO5dSlSsahzTqfIxI3XYzpfxb4cAxOYFp6fBD3/9Vjm"
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
