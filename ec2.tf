resource "aws_instance" "dev" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  tags = {
    Name="new"
  }
}

provider "aws" {
  region = "ap-south-1"

}
