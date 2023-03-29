variable "env" {}
variable "name" {}
variable "tags" {}
variable "internal" {}
variable "load_balancer_type" {}

variable "enable_delete_protection" {
    default = false
}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_cidr" {}