// [
//   {
//     "ami" = "ami-09c813fb71547fc4f"
//     "arn" = "arn:aws:ec2:us-east-1:337909750491:instance/i-099e8bdea4252edf3"
//     "associate_public_ip_address" = true
//     "availability_zone" = "us-east-1d"
//     "capacity_reservation_specification" = tolist([
//       {
//         "capacity_reservation_preference" = "open"
//         "capacity_reservation_target" = tolist([])
//       },
//     ])
//     "cpu_core_count" = 1
//     "cpu_options" = tolist([
//       {
//         "amd_sev_snp" = ""
//         "core_count" = 1
//         "threads_per_core" = 2
//       },
//     ])
//     "cpu_threads_per_core" = 2
//     "credit_specification" = tolist([
//       {
//         "cpu_credits" = "unlimited"
//       },
//     ])
//     "disable_api_stop" = false
//     "disable_api_termination" = false
//     "ebs_block_device" = toset([])
//     "ebs_optimized" = false
//     "enclave_options" = tolist([
//       {
//         "enabled" = false
//       },
//     ])
//     "ephemeral_block_device" = toset([])
//     "get_password_data" = false
//     "hibernation" = false
//     "host_id" = ""
//     "host_resource_group_arn" = tostring(null)
//     "iam_instance_profile" = ""
//     "id" = "i-099e8bdea4252edf3"
//     "instance_initiated_shutdown_behavior" = "stop"
//     "instance_lifecycle" = ""
//     "instance_market_options" = tolist([])
//     "instance_state" = "running"
//     "instance_type" = "t3.micro"
//     "ipv6_address_count" = 0
//     "ipv6_addresses" = tolist([])
//     "key_name" = ""
//     "launch_template" = tolist([])
//     "maintenance_options" = tolist([
//       {
//         "auto_recovery" = "default"
//       },
//     ])
//     "metadata_options" = tolist([
//       {
//         "http_endpoint" = "enabled"
//         "http_protocol_ipv6" = "disabled"
//         "http_put_response_hop_limit" = 1
//         "http_tokens" = "optional"
//         "instance_metadata_tags" = "disabled"
//       },
//     ])
//     "monitoring" = false
//     "network_interface" = toset([])
//     "outpost_arn" = ""
//     "password_data" = ""
//     "placement_group" = ""
//     "placement_partition_number" = 0
//     "primary_network_interface_id" = "eni-0a55b12fa4cbd9155"
//     "private_dns" = "ip-172-31-18-87.ec2.internal"
//     "private_dns_name_options" = tolist([
//       {
//         "enable_resource_name_dns_a_record" = false
//         "enable_resource_name_dns_aaaa_record" = false
//         "hostname_type" = "ip-name"
//       },
//     ])
//     "private_ip" = "172.31.18.87"
//     "public_dns" = "ec2-3-89-255-115.compute-1.amazonaws.com"
//     "public_ip" = "3.89.255.115"
//     "root_block_device" = tolist([
//       {
//         "delete_on_termination" = true
//         "device_name" = "/dev/sda1"
//         "encrypted" = false
//         "iops" = 3000
//         "kms_key_id" = ""
//         "tags" = tomap({})
//         "tags_all" = tomap({})
//         "throughput" = 125
//         "volume_id" = "vol-09c4530bc1d507ee2"
//         "volume_size" = 20
//         "volume_type" = "gp3"
//       },
//     ])
//     "secondary_private_ips" = toset([])
//     "security_groups" = toset([
//       "allow_sshh",
//     ])
//     "source_dest_check" = true
//     "spot_instance_request_id" = ""
//     "subnet_id" = "subnet-048e125703e3c8f86"
//     "tags" = tomap({
//       "Environment" = "dev"
//       "Name" = "mysql"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tags_all" = tomap({
//       "Environment" = "dev"
//       "Name" = "mysql"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tenancy" = "default"
//     "timeouts" = null /* object */
//     "user_data" = tostring(null)
//     "user_data_base64" = tostring(null)
//     "user_data_replace_on_change" = false
//     "volume_tags" = tomap(null) /* of string */
//     "vpc_security_group_ids" = toset([
//       "sg-04473c44700c7f64b",
//     ])
//   },
//   {
//     "ami" = "ami-09c813fb71547fc4f"
//     "arn" = "arn:aws:ec2:us-east-1:337909750491:instance/i-0d16d6675c3b93ccf"
//     "associate_public_ip_address" = true
//     "availability_zone" = "us-east-1d"
//     "capacity_reservation_specification" = tolist([
//       {
//         "capacity_reservation_preference" = "open"
//         "capacity_reservation_target" = tolist([])
//       },
//     ])
//     "cpu_core_count" = 1
//     "cpu_options" = tolist([
//       {
//         "amd_sev_snp" = ""
//         "core_count" = 1
//         "threads_per_core" = 2
//       },
//     ])
//     "cpu_threads_per_core" = 2
//     "credit_specification" = tolist([
//       {
//         "cpu_credits" = "unlimited"
//       },
//     ])
//     "disable_api_stop" = false
//     "disable_api_termination" = false
//     "ebs_block_device" = toset([])
//     "ebs_optimized" = false
//     "enclave_options" = tolist([
//       {
//         "enabled" = false
//       },
//     ])
//     "ephemeral_block_device" = toset([])
//     "get_password_data" = false
//     "hibernation" = false
//     "host_id" = ""
//     "host_resource_group_arn" = tostring(null)
//     "iam_instance_profile" = ""
//     "id" = "i-0d16d6675c3b93ccf"
//     "instance_initiated_shutdown_behavior" = "stop"
//     "instance_lifecycle" = ""
//     "instance_market_options" = tolist([])
//     "instance_state" = "running"
//     "instance_type" = "t3.micro"
//     "ipv6_address_count" = 0
//     "ipv6_addresses" = tolist([])
//     "key_name" = ""
//     "launch_template" = tolist([])
//     "maintenance_options" = tolist([
//       {
//         "auto_recovery" = "default"
//       },
//     ])
//     "metadata_options" = tolist([
//       {
//         "http_endpoint" = "enabled"
//         "http_protocol_ipv6" = "disabled"
//         "http_put_response_hop_limit" = 1
//         "http_tokens" = "optional"
//         "instance_metadata_tags" = "disabled"
//       },
//     ])
//     "monitoring" = false
//     "network_interface" = toset([])
//     "outpost_arn" = ""
//     "password_data" = ""
//     "placement_group" = ""
//     "placement_partition_number" = 0
//     "primary_network_interface_id" = "eni-0e6fdeadb4c61371b"
//     "private_dns" = "ip-172-31-17-15.ec2.internal"
//     "private_dns_name_options" = tolist([
//       {
//         "enable_resource_name_dns_a_record" = false
//         "enable_resource_name_dns_aaaa_record" = false
//         "hostname_type" = "ip-name"
//       },
//     ])
//     "private_ip" = "172.31.17.15"
//     "public_dns" = "ec2-3-88-170-122.compute-1.amazonaws.com"
//     "public_ip" = "3.88.170.122"
//     "root_block_device" = tolist([
//       {
//         "delete_on_termination" = true
//         "device_name" = "/dev/sda1"
//         "encrypted" = false
//         "iops" = 3000
//         "kms_key_id" = ""
//         "tags" = tomap({})
//         "tags_all" = tomap({})
//         "throughput" = 125
//         "volume_id" = "vol-09cecc56a8cdfade6"
//         "volume_size" = 20
//         "volume_type" = "gp3"
//       },
//     ])
//     "secondary_private_ips" = toset([])
//     "security_groups" = toset([
//       "allow_sshh",
//     ])
//     "source_dest_check" = true
//     "spot_instance_request_id" = ""
//     "subnet_id" = "subnet-048e125703e3c8f86"
//     "tags" = tomap({
//       "Environment" = "dev"
//       "Name" = "backend"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tags_all" = tomap({
//       "Environment" = "dev"
//       "Name" = "backend"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tenancy" = "default"
//     "timeouts" = null /* object */
//     "user_data" = tostring(null)
//     "user_data_base64" = tostring(null)
//     "user_data_replace_on_change" = false
//     "volume_tags" = tomap(null) /* of string */
//     "vpc_security_group_ids" = toset([
//       "sg-04473c44700c7f64b",
//     ])
//   },
//   {
//     "ami" = "ami-09c813fb71547fc4f"
//     "arn" = "arn:aws:ec2:us-east-1:337909750491:instance/i-03c1101bd3797e007"
//     "associate_public_ip_address" = true
//     "availability_zone" = "us-east-1d"
//     "capacity_reservation_specification" = tolist([
//       {
//         "capacity_reservation_preference" = "open"
//         "capacity_reservation_target" = tolist([])
//       },
//     ])
//     "cpu_core_count" = 1
//     "cpu_options" = tolist([
//       {
//         "amd_sev_snp" = ""
//         "core_count" = 1
//         "threads_per_core" = 2
//       },
//     ])
//     "cpu_threads_per_core" = 2
//     "credit_specification" = tolist([
//       {
//         "cpu_credits" = "unlimited"
//       },
//     ])
//     "disable_api_stop" = false
//     "disable_api_termination" = false
//     "ebs_block_device" = toset([])
//     "ebs_optimized" = false
//     "enclave_options" = tolist([
//       {
//         "enabled" = false
//       },
//     ])
//     "ephemeral_block_device" = toset([])
//     "get_password_data" = false
//     "hibernation" = false
//     "host_id" = ""
//     "host_resource_group_arn" = tostring(null)
//     "iam_instance_profile" = ""
//     "id" = "i-03c1101bd3797e007"
//     "instance_initiated_shutdown_behavior" = "stop"
//     "instance_lifecycle" = ""
//     "instance_market_options" = tolist([])
//     "instance_state" = "running"
//     "instance_type" = "t3.micro"
//     "ipv6_address_count" = 0
//     "ipv6_addresses" = tolist([])
//     "key_name" = ""
//     "launch_template" = tolist([])
//     "maintenance_options" = tolist([
//       {
//         "auto_recovery" = "default"
//       },
//     ])
//     "metadata_options" = tolist([
//       {
//         "http_endpoint" = "enabled"
//         "http_protocol_ipv6" = "disabled"
//         "http_put_response_hop_limit" = 1
//         "http_tokens" = "optional"
//         "instance_metadata_tags" = "disabled"
//       },
//     ])
//     "monitoring" = false
//     "network_interface" = toset([])
//     "outpost_arn" = ""
//     "password_data" = ""
//     "placement_group" = ""
//     "placement_partition_number" = 0
//     "primary_network_interface_id" = "eni-018d3b3c23a01e876"
//     "private_dns" = "ip-172-31-22-1.ec2.internal"
//     "private_dns_name_options" = tolist([
//       {
//         "enable_resource_name_dns_a_record" = false
//         "enable_resource_name_dns_aaaa_record" = false
//         "hostname_type" = "ip-name"
//       },
//     ])
//     "private_ip" = "172.31.22.1"
//     "public_dns" = "ec2-98-81-116-118.compute-1.amazonaws.com"
//     "public_ip" = "98.81.116.118"
//     "root_block_device" = tolist([
//       {
//         "delete_on_termination" = true
//         "device_name" = "/dev/sda1"
//         "encrypted" = false
//         "iops" = 3000
//         "kms_key_id" = ""
//         "tags" = tomap({})
//         "tags_all" = tomap({})
//         "throughput" = 125
//         "volume_id" = "vol-089a092d423b4df19"
//         "volume_size" = 20
//         "volume_type" = "gp3"
//       },
//     ])
//     "secondary_private_ips" = toset([])
//     "security_groups" = toset([
//       "allow_sshh",
//     ])
//     "source_dest_check" = true
//     "spot_instance_request_id" = ""
//     "subnet_id" = "subnet-048e125703e3c8f86"
//     "tags" = tomap({
//       "Environment" = "dev"
//       "Name" = "frontend"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tags_all" = tomap({
//       "Environment" = "dev"
//       "Name" = "frontend"
//       "Project" = "expense"
//       "Terraform" = "true"
//     })
//     "tenancy" = "default"
//     "timeouts" = null /* object */
//     "user_data" = tostring(null)
//     "user_data_base64" = tostring(null)
//     "user_data_replace_on_change" = false
//     "volume_tags" = tomap(null) /* of string */
//     "vpc_security_group_ids" = toset([
//       "sg-04473c44700c7f64b",
//     ])
//   },
// ]
