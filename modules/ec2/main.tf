resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance
    subnet_id = var.subnetid

}