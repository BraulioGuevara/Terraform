resource "aws_subnet" "subnet" {
  count = 1
  vpc_id = aws_vpc.vpc.id
  cidr_block = aws_vpc.vpc.cidr_block
}