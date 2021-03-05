provider "aws" {
    region     = "us-east-1"
    access_key = "sats17"
    secret_key = "temp"  
    skip_credentials_validation = true
    skip_requesting_account_id = true
    skip_metadata_api_check = true
    s3_force_path_style = true
    endpoints = "http://localhost:4566"
}