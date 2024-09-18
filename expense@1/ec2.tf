resource "aws_instance" "expense_project" {

  count                  = length(var.instance_names)
  ami                    = data.aws_ami.ami_info.id
  instance_type          = "t3.micro" #local.instance_type
  vpc_security_group_ids = [aws_security_group.allow_sshh.id]

  tags = merge(
    var.common_tags,
    {
      Name = var.instance_names[count.index]
    }

  )
}


resource "aws_security_group" "allow_sshh" {

  name        = "allow_sshh"
  description = "allow port no 22 for ssh access"

  ingress {

    from_port   = 22
    to_port     = 22
    protocol    = "tcp" # allows all internet protocols
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {

    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = merge(
    var.common_tags,
    {
      Name = "allow_sshh"
    }
  )
}
