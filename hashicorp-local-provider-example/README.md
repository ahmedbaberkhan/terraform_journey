Hashicorp local provider

    
    local_provider
      - Resource
          local_file
          local_sensitive_file
      - Data Sources
          local_file
          local_sensitive_file

Examples of Hashicorp local_provider
       local_file resource with local_file data source
       local_sensitive_file resource with local_sensitive_file data source


How to Run 

    Assumption: Terraform is installed on your system.

    1. Move to the local_file folder using cd command
    2. run terraform init command
    3. run terraform apply command and type yes when asked

        The resource output.txt will be created in the same folder

    4. run terraform destroy command to destroy the resource created after step 3



For local-provider detail documentation.
    https://registry.terraform.io/providers/hashicorp/local/latest/docs
