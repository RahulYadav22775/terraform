#ami_id mandatory ,should provided by the user
variable "ami_id" {
    type = string

}

#instance type is  optional, it can override by the user ...default valuse is t3.micro
variable "instance_type" {

     type = string
     default = "t3.micro"

     validation {
      condition     = contains(["t3.micro", "t2.micro", "t2.small"], var.instance_type)
      error_message = "Valid values for var: instance_type  are (t3.micro, t2.micro, t2.small)."
  }
}


#security_group_id mandatory ,should provided by the user
variable "sg_group" {
    type = list(string)
}