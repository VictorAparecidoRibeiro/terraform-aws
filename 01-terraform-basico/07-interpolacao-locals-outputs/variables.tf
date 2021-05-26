variable "aws_region" {
  type        = string
  description = ""
  default     = "eu-central-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tf014"
}

variable "environment" {
  type        = string
  description = ""
  default     = "dev"
}

variable "region" {
  default     = "us-east-1"
  description = "Main region"
}

variable "acces_key" {
  default = "x"
}

variable "secret_key" {
  default = "x/x+L"
}