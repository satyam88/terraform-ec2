resource "aws_instance" "foo" {
  ami           = "ami-052cef05d01020f1d" 
  instance_type = "t2.micro"
  availability_zone = "ap-south-1a"
  count = "2"
}
