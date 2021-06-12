output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.vpc_id
}
