output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "gateway_IP" {
  value       = google_compute_network.vpc_network.gateway_ipv4
  description = "The VPC network Gateway IP"
}
output "URI" {
  value       = google_compute_network.vpc_network.self_link
  description = "The self_link URI"
}
