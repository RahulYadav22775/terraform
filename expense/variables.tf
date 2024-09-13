# variables for ec2 resource

# variable for instances names
variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

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

 #variables for security group resource

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
 

 # tags

 # common tags

 variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
 }


 #r53 records varaibles
 
 #variable for zone_id

 variable "zone_id" {
    default = "Z0899670238D02XK0M9FO"
    type = string
 }

 #variable for domain name
 
 variable "domain_name" {
    default = "gopi-81s.online"
    type = string
 }