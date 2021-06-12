output "vpc_id" {
  description = "ID of project VPC"
  value       = google_compute_network.vpc_network.id
}
output "Gateway IP" {
  value       = google_compute_network.vpc_network.gateway_ipv4
  description = "The VPC network Gateway IP"
}
