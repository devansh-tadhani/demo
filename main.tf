provider "aws" {
  profile    = "MyAWS"
  region     = "ap-south-1"
}

resource "aws_instance" "first-tf-instance" {
  ami                    = "ami-04893cdb768d0f9ee"
  instance_type          = "t2.micro"
  tags = {
    Name = "TFInst"
  }

}
