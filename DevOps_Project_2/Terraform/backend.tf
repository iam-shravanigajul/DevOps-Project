terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile-sgajul08jun2024"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
