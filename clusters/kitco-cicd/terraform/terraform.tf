terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "psychic-outcome-244113-snakelava-terraform-state"
    prefix      = "kitco-cicd"
  }
}