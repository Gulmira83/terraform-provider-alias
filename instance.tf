
resource "aws_instance" "oregon" {
    provider    =  "aws.oregon"
  ami           = "ami-03067cf78e2c2e638"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_instance" "virginia" {
    provider    =  "aws.virginia"
  ami           = "ami-04ac550b78324f651"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_instance" "ohio" {
    provider    =  "aws.ohio"
  ami           = "ami-0009e532719fe9bff"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_instance" "california" {
    provider    =  "aws.california"
  ami           = "ami-0798ac7e2b0fb9e75"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}