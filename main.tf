provider "aws" {
  region = "us-east-1"
   access_key = "AKIARVAUNN246FGB4IXW"
  secret_key = "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"
}

/*resource "<provider>_<resource_type>" "name" {
  
}*/

resource "aws_instance" "premier-serveur-aws" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}

