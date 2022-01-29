resource "aws_vpc" "my_vpc_tf" {
    cidr_block = "172.25.0.0/16"
    tags = {
    Name = "tf vpc"
  }
  
}