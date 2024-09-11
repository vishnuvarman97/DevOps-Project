terraform {
  backend "s3" {
    bucket = "finallyvish"
    key = "server_name/statefile"
    region = "eu-west-2"
  }
}  
