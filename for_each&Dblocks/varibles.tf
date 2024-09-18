variable "instances" {

    type = map
    default = {
        mysql = "t3.micro"
        frontend = "t2.micro"
        backend = "t2.micro"
    }
}

variable "ingress_info" {

    default = [
        {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description = "open ssh port no 22"
    },
     {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description = "open port no 80"
    },
     {
        from_port = 8080
        to_port = 8080
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description = "open port no 8080"
    }
    ]

}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        terraform = "true"
    }
}