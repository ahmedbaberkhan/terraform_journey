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

data "local_file" "input" {
  filename = var.input_file
}


resource "local_file" "output" {
    # Required Arguments
    
    filename = var.output_file

    # Optional Arguments
    
    content = data.local_file.input.content
    file_permission = 777
    directory_permission = 777 
}

