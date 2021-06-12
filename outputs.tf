output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "vpc" {
  value       = google_compute_network.vpc
  description = "The network info"
}
