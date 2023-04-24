resource "aws_dynamodb_table" "terraform_Dynamodb" {
  name           = "terraform_Dynamodb"
  hash_key       = "Email"
  read_capacity  = 1
  write_capacity = 1

  attribute {
    name = "Email"
    type = "S"
  }

 
}
