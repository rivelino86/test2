resource "aws_lightsail_instance" "custom" {
  name = "test2"  
  availability_zone =  "us-east-1a"
  blueprint_id = "centos_7_2009_01"
  bundle_id = "medium"

}

