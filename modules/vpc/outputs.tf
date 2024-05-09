output "vpc_id" {
  description = "id de la vpc"
  value = aws_vpc.vpc[0].id
}