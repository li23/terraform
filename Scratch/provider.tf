provider "aws" {
  access_key = "${aws}"
  secret_key = "${aws}"
  region = "us-east-1"
}
# test
resource "aws-instance" "web" {
  
}

