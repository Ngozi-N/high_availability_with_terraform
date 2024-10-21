# Database subnet group
resource "aws_db_subnet_group" "mydb_subnet_group" {
  name       = "mydb_subnet_group"
  subnet_ids = [aws_subnet.my_private_subnet03.id, aws_subnet.my_private_subnet04.id]
}