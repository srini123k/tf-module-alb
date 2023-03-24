variable "env" {}
variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "tags" {}
variable "enable_deletion_protection" {
  default = false
}
variable "subnets" {}