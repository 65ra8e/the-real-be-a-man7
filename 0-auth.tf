terraform {
  backend "gcs" {
    bucket = "terraformday1fun"
    prefix = "terraform/state"
    credentials =  
    
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project     = var.project
  region      = var.region
  credentials = 
}