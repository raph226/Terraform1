module "nginx1" {
	source = "./modules/nginx"
	name = "nginx1"
	image = "nginx:latest"
	port = 8080
}

module "nginx2" {
	source = "./modules/nginx"
	name = "nginx2"
	image = "nginx:latest"
	port = 9090
}