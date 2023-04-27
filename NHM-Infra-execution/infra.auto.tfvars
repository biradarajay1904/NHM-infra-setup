###################
## common variables
###################
customer_id = "NHM"
region = "ap-south-1"
region_code = "MU"
environment = "PROD"
managed_by = "BETAFLUX"
##################
## vpc variables
##################
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"] 
public_availability_zone = ["ap-south-1a","ap-south-1b","ap-south-1c"]
private_subnet_cidr = ["10.0.50.0/24","10.0.51.0/24","10.0.52.0/24"]
private_availability_zone = ["ap-south-1a","ap-south-1b","ap-south-1c"]
eip_count = 3
nat_count = 3
public_route_table_asso_count = 3
private_route_table_asso_count = 3
private_route_table_count = 3
private_route_table_route_count = 3