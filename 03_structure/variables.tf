variable "nginx_image" {
  description = "Image Nginx à utiliser"
  type        = string
  default     = "nginx:latest"
}

variable "container_name" {
  description = "Nom du conteneur Docker"
  type        = string
  default     = "nginx_terraform"
}

variable "internal_port" {
  description = "Port interne du conteneur (Nginx écoute sur 80)"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "Port externe mappé sur l’hôte"
  type        = number
}
