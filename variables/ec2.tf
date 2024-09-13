  resource "aws_security_group" "allow_ssh_terraform" {
         
         name = var.sg_name
         description = var.sg_description

         ingress  {   #incoming traffic
              
              from_port = var.ingress_from_port
              to_port = var.ingress_to_port
              protocol = var.ingress_protocol    #internet protocol which includes all
              cidr_blocks = var.ingress_cidr_block # allow from everywhere
              ipv6_cidr_blocks = ["::/0"]
 

         }


         egress  {   #outgoing  traffic
              
              from_port = 0
              to_port = 0
              protocol = "-1"   # -1  represents everything
              cidr_blocks = ["0.0.0.0/0"] #  to  everywhere
              ipv6_cidr_blocks = ["::/0"]
         }

         tags = var.sg_tags
  }


  resource "aws_instance" "terraform" {
             
            
            instance_type =  "t3.micro" #var.ec2_tags == "dev" ? "t3.micro" : "t3.small"
            ami = var.ami_id
            vpc_security_group_ids = [aws_security_group.allow_ssh_terraform.id]

            tags = var.ec2_tags
  }