output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "URI" {
  value       = google_compute_network.vpc_network.self_link
  description = "The self_link URI"
}
output "default_deleted" {
  value       = google_compute_network.vpc_network.delete_default_routes_on_create
  description = "Are the default routes deleted?"
}
