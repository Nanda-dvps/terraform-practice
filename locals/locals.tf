locals {
  domain_name = "qkeats4u.online"
  zone_id = "Z08961861XECGCM5ZXAJU"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}