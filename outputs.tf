output "instance_ip_address" {
  value       = aws_instance.terraform-instance.public_ip
  
}
