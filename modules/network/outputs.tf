output "subnet_id" {
  description = "id de la subnet"
  value = aws_subnet.subnet[0].id
}