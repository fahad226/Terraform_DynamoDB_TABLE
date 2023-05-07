resource "aws_dynamodb_table_item" "terraform_Dynamodb" {
  table_name = aws_dynamodb_table.terraform_Dynamodb.name
  hash_key   = "Email"
  item       = jsonencode({
    Email   = { S = "fahad.mohammed@azubiafrica.org" },
    Name    = { S = "fahad Mohammed" },
    Country = { S = "Ghana" },
  })
}
