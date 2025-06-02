variable "access_key" {
  type        = string
  default     = "ASIA5KL7XUCJARG4AEAP"
}
variable "secret_key" {
  type        = string
  default     = "99PyvFO1RMAt3cHfD4hQAIR9er65txjsE8BjddhL"
}
variable "token_key" {
  type        = string
  default     = "IQoJb3JpZ2luX2VjECYaCXVzLWVhc3QtMSJHMEUCIQD984zQTceQFb3eya5ytKeXmPuhhcZf5zvUDCAQJit5rQIgAvbUskHZ8VQAbNIrTkakZpirpUXrTfHp/aiYdTCU8uMqkgMI7///////////ARADGgw5MTU2MzI3OTE2OTgiDADsG8ONyBhJPHRSsCrmAufUSqDGCvPJxF1eUf2QMYRzyBKw+rRv2o1G7KbIs2L1G2ospVR/bJsU5fsBW3pKpkhxikdYgmQFELhnmBYYP4G7yrVjkeB660uY4r/8tDzzzxkDFmfGoNQosWjplR0RV5GVwOWAjtf75NG/QDN5pcCdGdXE2YAa/65TMP/j4On/+VfkF2m1Y/25tVGUUoya4wsJazN50SAdj81p+N1BZK10jrShbsYjRy+J/gShJ9ALYx0LWofp38rn+U6efjzPVghAzaydHmKYELXay+Vtiv088yez/h37z1qumrhiMf+q1Y0e2T5Z5+ElzW1SjrOUL9B3gwIRMmKRr3NI4qlXTSUHaYHAECiSt+3LYu1noXyLe+GMKgsuLO7jdFOQWzXSLHXDhGl4UrMnibWCJ9KQVWSBpy7HgHp19az7csIJTFTDXLo381KWLjBmW4+XGIOB7J1Xcj14t09oA7OGOg65T0xbNj1nLRgwyNP2wQY6pgGtzVRpfnUTSvpOtRHigrKTL9XoY1pbFvDnFgkwpc1VMhHwA7xQ+ROtDYIwPrrLEgUZJIhojP5DAOOg/OssPP5L1rHcqrUZn8qNAWXXpHVRG4phaPhiKEiet7m3ChZjKYEupdkkY0+5RFBzv3xDuysvIP7oE599bLisWpyJBfgVt94oqlxC5mPrOPe6psu45UzsWia/QLZRMGinqgO+UxY6XLoRAVWg"
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
