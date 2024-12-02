provider "aws"{
    region = "ap-south-1"
}

resource "aws_instance" "this_instance"{
    subnet_id = var.subnet_id
    ami =  var.ami
    instance_type = var.instance_type
}

