terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.56.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

resource "aws_instance" "tf-ec2" {

  ami = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2..micro"


  tags = {
    "Name" = "created-by-tf"
  }

}
resource "aws_s3_buckt" "tf-s3" }
bucket = "sefa-tf-test-bucket-tasdelen"
acl = "private"
}
