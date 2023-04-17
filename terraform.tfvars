# Deployment Config

resourcegroup_name = "luotech-test"

location = "East Asia"

tags = {
  "Environment" = "Lab"
  "Owner"       = "luotech-test"
}

vnet_name = "luotech-test"

vnet_address_space = ["10.211.0.0/16"]

subnets = {
  Subnet_1 = {
    name             = "subnet_1"
    address_prefixes = ["10.211.1.0/24"]
  }
  Subnet_2 = {
    name             = "subnet_2"
    address_prefixes = ["10.211.2.0/24"]
  }
  bastion_subnet = {
    name             = "AzureBastionSubnet"
    address_prefixes = ["10.211.250.0/24"]
  }
}

bastionhost_name = "BastionHost"