output "aws_instance_public_ip" {
    description = "the piblic ip address of our ec2 instace"
    value = aws_instance.my-practice-instance.public_ip

}

output "aws_instance_private_ip" {
    description = " this is the private ip address"
    value = aws_instance.my-practice-instance.aws_instance_private_ip
}