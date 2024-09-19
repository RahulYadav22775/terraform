# AWS ec2 instance creation using terraform

## ARGUMENTS

ami_id ---->  this is mandatroty , user must provide ami_id which is in string format
instance_type ---> this is optional, by default value is t3.micro 
security_group_id ---> this is mandatory, user should provide security group id in list(string) format

## OUTPUTS

private_ip ---> private ip of the instance created
public_ip ---> public ip of the instance created
instance_id ---> id of the instance created