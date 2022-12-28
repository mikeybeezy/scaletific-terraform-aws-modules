resource "aws_instance" "server_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  network_interface {
    network_interface_id = var.nic_id
    device_index         = 1
  }

  tags = var.instance_tags

}

