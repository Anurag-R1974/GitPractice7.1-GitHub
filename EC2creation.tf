resource "aws_instance" "question" {
  ami = "ami-0e449927258d45bc4"
  instance_type = "t2.large"
  tags = {
    Name = "GitPractice1"
  }
}
# micro to large 1st commit by linux
