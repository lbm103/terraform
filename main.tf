provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami		= "ami-0ed11f3863410c386"
  instance_type	= "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}  