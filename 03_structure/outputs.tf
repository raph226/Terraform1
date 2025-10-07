output "nginx_url" {
  description = "URL pour accéder à Nginx"
  value       = "http://localhost:${var.external_port}"
}
