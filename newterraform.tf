provider "aws" {
  access_key = "you id"
  secret_key = "you key"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
