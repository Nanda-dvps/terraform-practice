variable "instance_names" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
  default = "Z08961861XECGCM5ZXAJU"
}

variable "domain_name" {
  default = "qkeats4u.online"
}