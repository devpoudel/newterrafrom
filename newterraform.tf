provider "aws" {
  access_key = "AKIAJ6LZGWE3NUHNZUDQ"
  secret_key = "13xEYdF2dOWSL4bMLv/4Tt9t5Kdm6uHu6tiZqJ3c"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
