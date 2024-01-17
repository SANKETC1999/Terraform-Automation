terraform {
  backend "s3" {
    bucket = "mybucket-batch21"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
