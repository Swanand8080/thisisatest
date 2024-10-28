provider "aws" {
        region  = "us-east-1"
}

resource "aws_instance" "Sintance" {
        ami  =  "ami-0866a3c8686eaeeba"
        instance_type     = "t2.micro"
        key_name = "Demo"
        associate_public_ip_address = true
tags = {
        Name = "Updated-git-Myinstance"
}
}
