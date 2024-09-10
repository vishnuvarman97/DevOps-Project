terraform {
  backend "s3" {
    bucket = "state-file"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
