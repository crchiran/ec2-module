provider "aws" {
  region = "ap-southeast-1"
}

module "ec2_instance" {
  source       = "./ec2-module"
  instance_name = "MyEC2Instance"
  instance_type = "t2.micro"
}