
output "instance_id" {
  value = aws_instance.first_terra_instance.id
}

output "public_ip" {
  value = aws_instance.first_terra_instance.public_ip
}

output "private_ip" {
  value = aws_instance.first_terra_instance.private_ip
}


output "module_outpu" {
  value = module.ec2_instance.public_ip
}