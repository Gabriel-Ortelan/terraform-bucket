provider "aws" {
  region = "us-east-1" //Regiao
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "nome do bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = ""
    UpdatedAt   = ""
  }
}

