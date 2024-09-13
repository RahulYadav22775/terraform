 # varaible for name in  security group
 variable "sg_name" {  
    default = "allow_sshh"
    type = string
 }
 
 # varaible for description in  security group
 variable "sg_description" {
    default = " allow port no 22 for ssh access"
    type = string
 }

 # varaible for ingress from port in  security group
 variable "ingress_from_port" {
    default = 22
    type = number
 }

 # varaible for  ingress to port security group
 variable "ingress_to_port" {
    default = 22
    type = number
 }
 
 # varaible for  ingress protocol security group
 variable "ingress_protocol" {
    default = "tcp"
    type = string
 }

 # varaible for  ingress cidr_block security group
 variable "ingress_cidr_block" {
    default = ["0.0.0.0/0"]
    type = list(string)
 }
 

## below are the variables for ec2- instance

 # varaible for ami-id of  ec2-instance
 variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
    type = string
 }

# varaible for instance-type of  ec2-instance
variable "instance_type" {
    default = "t3.micro"
    type = string
}


# tags for ec2_instance

variable "ec2_tags" {
    type = map
    default = {
        Name = "terraform" # ec2 instance name
        Project = "expense"
        Environment = "dev"
        component = "backend" # instance created for backend
        Terraform = "true" # this resource created using terraform

    }
}

# tags for security group

variable "sg_tags" {
    type = map
    default = {
        Name = "allow_sshh" # ec2 instance name
        Project = "expense"
        Environment = "dev"
        component = "backend" # instance created for backend
        Terraform = "true" # this resource created using terraform

    }
}