resource "aws_security_group" "allow_ssh_terraform" {

    name = "allow_sshh"
    description = " allow port numner 22 for ssh access"

    egress {  # outgoing traffic
        
        from_port = 0
        to_port = 0
        protocol = "-1"  # represents everything
        cidr_blocks = ["0.0.0.0/0"]
        ipv6_cidr_blocks = ["::/0"]
    
    }

    inress {  # incoming traffic
        
        from_port = 22
        to_port =22
        protocol = "tcp"  # represents internet protocol which includes all
        cidr_blocks = ["0.0.0.0/0"]  # allow from everywhere
        ipv6_cidr_blocks = ["::/0"]
    
    }

    tags = {
        Name = "allow_sshh"
    }
}