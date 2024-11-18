
resource "aws_instance" "hello" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  instance_type = var.instance_name_value

}
