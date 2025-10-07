terraform {
	required_version = ">= 1.0.0"
	required_providers {
		null = {
			source = "hashicorp/null"
			version = ">= 3.0.0"
		}
	}
}
resource "null_resource" "hello" {
	provisioner "local-exec" {
		command = "echo 'Hello Terraform!'"
	}
}