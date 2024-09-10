terraform {
  backend "s3" {
    bucket = "vishstate-file"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
