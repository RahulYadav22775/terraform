variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "sg_group" {
    default = ["sg-0f2ec98b878c6d63f"]
}