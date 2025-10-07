output "nginx_container_name" {
	description = "Nom du conteneur nginx"
	value = docker_container.nginx.name
}