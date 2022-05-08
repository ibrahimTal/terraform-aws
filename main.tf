provider "aws" {
  region = "us-east-1"
   access_key = "your access key"
  secret_key = "your secret key"
}

/*resource "<provider>_<resource_type>" "name" {
  
}*/

resource "aws_instance" "premier-serveur-aws" {
  ami           = "ami-**********"
  instance_type = "instance type"
}

