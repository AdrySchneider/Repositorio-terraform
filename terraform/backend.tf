terraform {
  backend "gcs" {
    bucket = "bucket-tfstate-iac-adry"
    prefix = "terraform/state"
  }
}
