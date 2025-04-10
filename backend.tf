terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-test-batch-27-aws"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
