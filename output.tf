
output "aws_instance_public_ip" {
description = "this is my instance public ip"
  value = aws_instance.practice_instance.public_ip
}

output "aws_instance_private_ip" {
description =" this is my priveta ip"
  value = aws_instance.practice_instance.private_ip
}

