
resource "aws_instance" "myinstance" {
  ami           = "ami-04ad2567c9e3d7893"
  instance_type = var.instance_type
}

variable "instance_type" {
	
}


