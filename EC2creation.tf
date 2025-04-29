resource "aws_instance" "question" {
  ami = "ami-0e449927258d45bc4"
  instance_type = "t2.nano"
  tags = {
    Name = "GitPractice1"
  }
}

# micro to nano 1st commit by windows
