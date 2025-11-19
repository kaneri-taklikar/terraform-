

output "aws_instance_public_ip" {
  value = aws_instance.practice_instance.public_ip
}

output "aws_instance_private_ip" {
  value = aws_instance.practice_instance.private_ip
}


