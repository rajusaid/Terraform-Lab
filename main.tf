resource "aws_instance" "New" {
	ami = "ami-0a65c2a629181e55e"
	instance_type = "t2.micro"
	tags {
		Name = "test_instance"
	}
}