variable "env" {}
variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "tags" {}
variable "enable_deletion_protection" {
  default = false
}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_cidr" {}