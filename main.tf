/*
  provider "aws" {
  region = var.aws_region
}

provider "random" {}

resource "random_pet" "table_name" {}

resource "aws_dynamodb_table" "tfc_example_table" {
  name = "${var.db_table_name}-${random_pet.table_name.id}"

  read_capacity  = var.db_read_capacity
  write_capacity = var.db_write_capacity
  hash_key       = "UUID"

  attribute {
    name = "UUID"
    type = "S"
  }
}
*/
  
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.71.0"
    }
  }
}

provider "google" {
  credentials = var.service_key

  project = var.project_id
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
