terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.23.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
}

provider "aws" {
  region = "${var.region}"
  access_key = "${var.acces_key}"
  secret_key = "${var.secret_key}"
}