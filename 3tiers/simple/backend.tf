terraform {
  backend "s3" {
    bucket         = "technologiesoutcomes-terraform-backend"
    encrypt        = true
    key            = "3tier-simple-terraform.tfstate"
    region         = "eu-west-1"
    #dynamodb_table = "technologiesoutcomes-3tier-terraform-backend"
  }
}
