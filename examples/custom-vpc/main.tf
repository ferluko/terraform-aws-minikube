provider "aws" {
  region = var.aws_region
}

module "cluster" {
  source  			= "../.."
  #version 			= "0.1.0"
  #insert the 3 required variables here
  env_name          = "demo"
  subnet_id         = "subnet-09df57f9dadadf349"
  vpc_id            = "vpc-017aac3b47b3c95d1"
}
