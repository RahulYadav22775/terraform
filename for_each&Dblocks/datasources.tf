data "aws_ami" "ami_info" {

    most_recent = true 
    owners = ["973714476881"]

    filter {
        name = "name"
        values = ["RHEL-9-DevOps-Practice"]
    }

    filter {
        name = "root-device-type"
        values = ["ebs"] #In AWS, the root device type of an Amazon Machine Image (AMI) indicates the type of storage that is used for the root volume of an EC2 instance launched from that AMI. The root device type affects how the root volume is managed and accessed. ebs ---- elastic block store (ebs)

    }

   filter {
      name = "virtualization-type"
      values = ["hvm"] #hardware virtual machine 

   }

}