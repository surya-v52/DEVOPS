provider "aws" {
  region = "us-east-1"
}
module "ec2_instance" {
  source = "./module/ec2-instance"
  ami_id = "ami-0c614dee691cbbf37"
  instance_name = "My-Terraform"
  instance_type = "t2.micro"
  key_name = "devops"
}