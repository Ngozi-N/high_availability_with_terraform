# Create a public subnet
resource "aws_subnet" "my_public_subnet01" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.cidr_block[0]
  map_public_ip_on_launch = true
  availability_zone       = var.availability_zone[0]
  tags = {
    Name = "ng-pub-subnet01"
  }
}

# Create a public subnet
resource "aws_subnet" "my_public_subnet02" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.cidr_block[1]
  map_public_ip_on_launch = true
  availability_zone       = var.availability_zone[1]
  tags = {
    Name = "ng-pub-subnet02"
  }
}
