terraform {
  backend "s3" {
    bucket = "kop123"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
