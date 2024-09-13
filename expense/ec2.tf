resource "aws_security_group" "allow_sshh_expense" {

         name = var.sg_name
         description = var.sg_description

         ingress {

                 from_port = 22
                 to_port  = 22
                 protocol = "tcp" 
                 cidr_blocks = ["0.0.0.0/0"] #Allows inbound traffic from any IPv4 address
                 ipv6_cidr_blocks = ["::/0"] #This allows inbound traffic from any IPv6 address
         }


         egress {

                 from_port = 0
                 to_port  = 0
                 protocol = "-1" 
                 cidr_blocks = ["0.0.0.0/0"]
                 ipv6_cidr_blocks = ["::/0"]
         }

         tags = merge(
            var.common_tags, 
         {
            Name = "allow_sshh"
         }
         )
}

resource "aws_instance" "instances_expense" {
    
    count = length(var.instance_names)
    ami = data.aws_ami.joindevops
    instance_type = var.instance_type
    vpc_security_group_ids = [aws_security_group.allow_sshh_expense.id]

    tags = merge(
        var.common_tags, 
    {
        Name = var.instance_names[count.index]
    }
    )
}