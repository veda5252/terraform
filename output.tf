output "public_ip" {
  value = aws_instance.terraform-demo.public_ip
}

output "public_dns" {
  value = aws_instance.terraform-demo.public_dns
}