module "ec2_instance" {
  source="./modules/ec2_instance"
  ami = "ami-09e143e99e8fa74f9"
  instance_type = "t2.micro"
  instance_name = "mymodules"
}



provider "aws" {

    region = var.region
  
}


resource "aws_instance" "first_terra_instance" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "terraform example"
  }
}


