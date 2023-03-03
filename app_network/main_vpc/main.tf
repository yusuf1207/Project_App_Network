module "vpc" {
  source = "github.com/yusuf1207/Project_Modules//modules/vpc_module"

  cidr_block            = "10.2.0.0/16"
  public_subnet_1_cidr  = "10.2.64.0/20"
  public_subnet_2_cidr  = "10.2.80.0/20"
  private_subnet_1_cidr = "10.2.0.0/20"
  private_subnet_2_cidr = "10.2.16.0/20"
  availability_zone_1   = "us-west-1a"
  availability_zone_2   = "us-west-1b"
}