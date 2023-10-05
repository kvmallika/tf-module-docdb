variable "name" {
  default = "docdb"
}
variable "env" {}"
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "subnets" {}
variable "tags" {}
variable "port_no" {
  default = "27017"
}
variable "engine_version" {}
variable "kms_arn" {}