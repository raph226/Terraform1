resource "docker_image" "this" {
	name = var.image
	}
resource "docker_container" "this" {
	name = var.name
	image = docker_image.this.latest
	
	ports {
		internal = 80
		external = var.port
	}
}