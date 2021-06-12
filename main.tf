provider "google" {
  credentials = var.service_key

  project = var.project_id
  region  = var.region
  zone    = var.zone"us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
