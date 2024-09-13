output "get_instace_details" {
    value = aws_security_group.allow_ssh_terraform
}

 # The "count" object can only be used in "module", "resource", and "data"
 #│ blocks, and only when the "count" argument is set.

 # when it comes to resource is in loop....getting output is not working in abobe block