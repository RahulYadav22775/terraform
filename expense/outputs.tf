output "ec2_instance_info" {

    value = aws_instance.instances_expense
}

output "ami_info" {
    value = data.aws_ami.joindevops.id
}