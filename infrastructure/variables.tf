variable "product" {
  type = "string"
}

variable "component" {
  type = "string"
}

variable "location" {
  type                  = "string"
  default               = "UK South"
}

variable "env" {
  type                  = "string"
  description           = "(Required) The environment in which to deploy the application infrastructure."
}

variable "ilbIp" {}

variable "subscription" {}

variable "capacity" {
  default = "1"
}

variable "vault_section" {
  default = "test"
}

variable "external_host_name" {
  type = "string"
  default = ""
}

variable "idam_api_url" {
  default = "http://betaDevBccidamAppLB.reform.hmcts.net"
}

variable "idam_authentication_web_url" {
  default = "https://idam-test.dev.ccidam.reform.hmcts.net"
}

variable "cors_origin" {
  type = "string"
  default = ""
}

variable "document_management_url" {
  default = ""
}

variable "https_only" {
  default = "true"
}

variable "common_tags" {
  type = "map"
}
