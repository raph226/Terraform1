terraform {
	required_providers {
		virtualbox = {
			source  = "terra-farm/virtualbox"
			version = "0.2.2-alpha.1"
			}
		}
	required_version = ">= 1.0.0"
}

provider "virtualbox" {}

resource "virtualbox_vm" "ubuntu" {
	name   = var.vm_name
	memory = var.memory
	cpus   = var.cpus

	image = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.ova"

	network_adapter {
		type = "nat"
	}
}
