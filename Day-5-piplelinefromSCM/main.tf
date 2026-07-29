provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-02b64aa047cb5edf5"
    instance_type = "t2.medium"
    tags = {
      Name = "vvvnaresh"
    }
}
