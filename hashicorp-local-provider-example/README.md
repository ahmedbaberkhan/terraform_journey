# **[Hashicorp local provider](https://registry.terraform.io/providers/hashicorp/local/latest/docs)**

    
    local_provider
      - Resource
          local_file
          local_sensitive_file
      - Data Sources
          local_file
          local_sensitive_file

# Examples of Hashicorp local_provider
   > ### local_file resource with local_file data source
   > ### local_sensitive_file resource with local_sensitive_file data source


# How to Run

   > **Assumption**: Terraform is already installed on your system.

   1. Move to the local_file or local_sensitive_file folder using. <br>
   ```cd /terraform_journey/hashicorp-local-provider-example/local_file``` **or** <br>
   ```cd /terraform_journey/hashicorp-local-provider-example/local_sensitive_file``` <br><br>
   2. Initializes a working directory containing Terraform configuration files. <br>
   ```terraform init```<br><br>
   3. Creates or updates infrastructure depending on the configuration files. <br>
   ```terraform apply``` <br>
    
   > The resource output.txt will be created in the same folder <br>

   4. The terraform destroy command terminates resources managed by your Terraform project. (in case you want to terminates resources) <br>
   ```terraform destroy``` <br><br>
