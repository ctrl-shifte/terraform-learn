resource "aws_instance" "this" {
  ami           = "ami-046c2381f11878233"
  instance_type = "t2.micro"

  tags = {
    Name = "coderco_ec2"
  }
}