output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "vpc_config" {
  description = "The routing configuration"
  value       = google_compute_network.vpc_network.routingConfig
}
