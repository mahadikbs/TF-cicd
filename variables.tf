variable "ec2-type" {
    description = "EC2 type"
    
}

variable "ami-id" {
    description = "AMI id"
  
}

variable "vpc-name" {
    description = "VPC name"
    default = "myvpc"
     
}

variable "bucket-name" {
    description = "S3 bucket name"
  
}
