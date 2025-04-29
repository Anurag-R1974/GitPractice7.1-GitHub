resource "aws_instance" "question" {
  ami = "ami-0e449927258d45bc4"

  instance_type = "t2.nano"


  tags = {
    Name = "GitPractice1"
  }
}


# micro to nano 1st commit by windows

# micro to large 1st commit by linux
# Linux 1st commit 5e5d58d18a84661b5b2f37a0f191c872dbd4dad6
