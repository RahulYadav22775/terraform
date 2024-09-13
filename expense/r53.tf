resource "aws_route53_record" "r53_expense_private_ip" {
    
    count = length(var.instance_names)
    zone_id = var.zone_id
    name = "${var.instance_names[count.index]}.${var.domain_name}"
    type = "A"
    ttl = 1    #TTL determines how long a DNS record remains in cache before it needs to be refreshed or re-queried from the DNS server..If TTL is set to 3600 seconds (1 hour), DNS resolvers will cache the record for 1 hour before checking for updates.
    records = [aws_instance.instances_expense[count.index].private_ip]
    allow_overwrite = true

}


# resource "aws_route53_record" "r53_expense_public_ip" {
    
#     count = length(var.instance_names)   
#     zone_id = var.zone_id
#     name = "${var.domain_name}"
#     type = "A"
#     ttl = 1
#     records = [aws_instance.instances_expense[count.index].public_ip] 
#     allow_overwrite = true

# }