terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile-sgajul"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
