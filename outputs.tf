output "instance_security_group_ids" {
  value = module.vpc.default_security_group_id
}

output "instance_subnet" {
  value = module.vpc.private_subnets[0]
}
