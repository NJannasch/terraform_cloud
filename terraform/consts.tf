variable "company_name" {
  default = "webinar"
}

variable "environment" {
  default = "dev"
}

locals {
  resource_prefix = {
    value = "${var.company_name}-${var.environment}"
  }
}

variable "profile" {
  default = "default"
}

variable "region" {
  default = "us-west-2"
}

variable ami {
  type    = string
  default = "ami-0437ae8a23be4e98b"
}
