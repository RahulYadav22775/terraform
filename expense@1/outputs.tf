output "instances_info" {

  value = aws_instance.expense_project
}

output "ami_id" {

  value = data.aws_ami.ami_info.id
}