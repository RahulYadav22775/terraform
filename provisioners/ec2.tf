resource "aws_instance" "instance_terraform" {

  ami                    = data.aws_ami.ami_info.id
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow-sshh.id]

  tags = {
    Name = "terraform"
  }

  provisioner "local-exec" {
    command = "echo ${self.private_ip} > private_ip.txt"
  }

  connection {
    type     = "ssh"
    user     = "ec2-user"
    password = "DevOps321"
    host     = self.public_ip
  }

  provisioner "remote-exec" {

    inline = [
      "sudo dnf install ansible -y",
      "sudo dnf install nginx -y",
      "sudo systemctl start nginx",
      "sudo systemctl enable nginx"

    ]
  }

  provisioner "remote-exec" {
    when = destroy
    inline = [
        "sudo systemctl stop nginx"
    ]
  }

}


resource "aws_security_group" "allow-sshh" {
  name = "allow_sshh"



  dynamic "ingress" {

    for_each = var.ingress_info
    content {
      from_port   = ingress.value.from_port
      to_port     = ingress.value["to_port"]
      protocol    = ingress.value.protocol
      cidr_blocks = ingress.value["cidr_blocks"]
    }
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_sshh"
  }

}