
output "aws_instance_public_ip" {
  value = aws_instance.my-practice-instance.public_ip
}

output "aws_instance_private_ip" {
  value = aws_instance.my-practice-instance.private_ip
}
