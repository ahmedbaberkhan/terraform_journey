terraform {
    required_providers {
        local = {
            source = "hashicorp/local"
            version = "2.2.3"
        }
    }
}

provider "local" {
 
}

data "local_sensitive_file" "input" {
  filename = var.input_file
}

resource "local_sensitive_file" "output" {
    content = data.local_sensitive_file.input.content
    filename = var.output_file
    file_permission = 777 
}

