resource "aws_instance" "terraform-test" {
    ami = var.ami-id
    instance_type = var.ec2-type
    tags = {
        name = terraform-test
    }  
}

resource "aws_s3_bucket" "terrform-test-brahma" {
    bucket = var.bucket-name
      
}