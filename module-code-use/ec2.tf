module "ec2" {
    source = "../ec2-instance-module"
    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_group = var.sg_group
}