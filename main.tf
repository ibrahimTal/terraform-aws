provider "aws" {
  region = "us-east-1"
   access_key = "your access key"
  secret_key = "your secret key"
}

/*resource "<provider>_<resource_type>" "name" {
  
}*/

resource "aws_instance" "premier-serveur-aws" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}

