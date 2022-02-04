provider 'aws' {
region ="ap-south-1"
access_key =""
secreate_key =""
}
resource "aws_instance" "abc"{
ami ="ami-id"
instance_type ="t2.micro"
key_nane =""
}
