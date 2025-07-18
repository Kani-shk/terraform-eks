locals {
  name = "eks-cluster"
  region = "us-east-2"
  vpc_cidr = "10.0.0/16"
  env = "dev"
  azs = ["us-east-2a" , "us-east-2b"]
  public_subnet = ["10.0.1.0/24", "10.0.2.0/24"]
  private_subnet = [ "10.0.101.0/24", "10.0.102.0/24"]
  

}