variable "vpc_cidr" {
}
variable "enable_dns_hostnames" {
  default = true
}

variable "project" {
}
variable "environment" {
}
variable "common_tags" {
    type = map
}