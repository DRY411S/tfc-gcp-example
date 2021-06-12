output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "URI" {
  value       = google_compute_network.vpc_network.self_link
  description = "The self_link URI"
}
