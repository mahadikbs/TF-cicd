terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        configuration_aliases = [ aws.us ]
    }
  }
}
resource "aws_instance" "terraform-test" {
    ami = var.ami-id
    instance_type = var.ec2-type
    
}

resource "aws_s3_bucket" "terrform-test-brahma" {
    bucket = var.bucket-name
      
}