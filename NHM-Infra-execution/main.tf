####################
## VPC module
####################
module "vpc" {
  source = "../NHM-vpc_subnet-Creation"
  customer_id = var.customer_id
  region = var.region
  region_code = var.region_code
  environment = var.environment
  managed_by = var.managed_by
  vpc_cidr = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  public_availability_zone = var.public_availability_zone
  private_subnet_cidr = var.private_subnet_cidr
  private_availability_zone = var.private_availability_zone
  eip_count = var.eip_count
  nat_count = var.nat_count
  public_route_table_asso_count = var.public_route_table_asso_count
  private_route_table_asso_count = var.private_route_table_asso_count
  private_route_table_count = var.private_route_table_count
  private_route_table_route_count = var.private_route_table_route_count
}