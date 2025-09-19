resource "aws_instance" "demo" {
  ami           = "ami-046c2381f11878233"
  instance_type = "t2.micro"

}

/* resource "aws_instance" "import" {
  ami           = "ami-046c2381f11878233"
  instance_type = "t2.micro"

} */