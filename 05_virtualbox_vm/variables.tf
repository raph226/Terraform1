variable "vm_name" {
	type    = string
	default = "ubuntu_vm"
}

variable "memory" {
	type    = number
	default = 2048
}

variable "cpus" {
	type    = number
	default = 2
}

variable "image_url" {
	type    = string
	default = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.ova"
}
