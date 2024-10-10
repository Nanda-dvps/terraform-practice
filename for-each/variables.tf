variable "instances" {
  type = map
  default = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
    }
}

variable "zone_id" {
  default = "Z08961861XECGCM5ZXAJU"
}

variable "domain_name" {
  default = "qkeats4u.online"
}