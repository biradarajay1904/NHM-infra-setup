###########################
## defined common variables
###########################
variable "provider_version" {
  description = "provider relevant version"
  type = string
  default = null
}
variable "customer_id" {
  description = "project client id/customerid for identification"
  type = string
  default = null
}
variable "region" {
  description = "infrastructure region name"
  type = string
  default = null
}
variable "region_code" {
  description = "region short code for tags"
  type = string
  default = null
}
variable "environment" {
  description = "environments for tag"
  type = string
  default = null
}
variable "managed_by" {
  description = "project management team"
  type = string
  default = null
}
#---------------------------------------------------------------------------------
#########################
## defined vpc variable
#########################
variable "vpc_cidr" {
  description = "vpc cidr range"
  type = string
  default = null
}
variable "public_subnet_cidr" {
  description = "public subnet cidr"
  type = list(string)
  default = null
}
variable "public_availability_zone" {
  description = "public availability zone"
  type = list(string)
  default = null
}
variable "private_subnet_cidr" {
  description = "private cidr"
  type = list(string)
  default = null
}
variable "private_availability_zone" {
  description = "private availability zone"
  type = list(string)
  default = null
}
variable "eip_count" {
  description = "elastic ip count"
  type = number
  default = null
}
variable "nat_count" {
  description = "nat gateway count"
  type = number
  default = null
}
variable "public_route_table_asso_count" {
  description = "public route table asscociation count"
  type = number
  default = null
}
variable "private_route_table_asso_count" {
  description = "private route table association count"
  type = number
  default = null
}
variable "private_route_table_count" {
  description = "private route table count"
  type = number
  default = null
}
variable "private_route_table_route_count" {
  description = "number of time route table iteration for route(it will depend how many route table you have)"
}