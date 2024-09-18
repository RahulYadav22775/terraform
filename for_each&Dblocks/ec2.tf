resource "aws_instance" "instances" {
   
    for_each = var.instances
    ami = data.aws_ami.ami_info.id
    instance_type = each.value
    vpc_security_group_ids = [aws_security_group.allow_sshh.id]

    tags = merge(
        var.common_tags,
        {
        Name = each.key
    }
    )
}


resource "aws_security_group" "allow_sshh" {

    name = "allow_sshh"

    #terrafrom gives us a variable with block name 
    dynamic "ingress" {  

          for_each = var.ingress_info
          content {
            from_port = ingress.value["from_port"] # or you can use ingress.value.from_port
            to_port = ingress.value.to_port   # or you can use ingress.value["to_port"]
            protocol = ingress.value["protocol"]
            cidr_blocks = ingress.value.cidr_blocks
          }
    }

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]

    }

    tags = merge(
        var.common_tags,
        {
            Name = "allow_sshh"
        }
    )
}