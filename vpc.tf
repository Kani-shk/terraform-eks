module "vpc" {
    source = "terraform-vpc-modules/vpc/aws"

    name = "${local.name}-vpc"
    cidr = local.vpc_ciodr

    azs = local.azs
    public_subnet = local.public_subnet_subnet
    private_subnet = local.private_subnet
  
  enable_nat_gateway = true 
  enable_vpn_gateway = true 

tags {
    terraform = true
        Environment = local.env
}
}