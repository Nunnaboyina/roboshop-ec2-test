output "pub_ip" {
  value = module.aws.public_ip
}

output "pri_ip" {
  value = module.aws.private_ip
}

output "instance_id" {
  value = module.aws.instance_id
}