provider "aws" {
    region = "us-east-1"     
}

resource "aws_instance" "terraform-demo" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"
    key_name = "classkey"
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

