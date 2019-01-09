provider "aws" {
  access_key = "1AKIAJ6LZGWE3NUHNZUDQ2"
  secret_key = "113xEYdF2dOWSL4bMLv/4Tt9t5Kdm6uHu6tiZqJ3c2"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
