output "instance_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.vm_instance.public_ip
}
