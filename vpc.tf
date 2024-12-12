module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name            = var.VPC_NAME
  cidr            = var.vpcCIDR
  azs             = [var.zone-1, var.zone-2, var.zone-3]
  private_subnets = []
  public_subnets  = [var.PubSub1CIDR, var.PubSub2CIDR, var.PubSub3CIDR]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Terraform   = "true"
    Environment = "Prod"

  }

  vpc_tags = {
    Name = var.VPC_NAME
  }
}



