# Terraform-Automation

📄 Overview

This repository provides a modular approach to automating the deployment of Azure infrastructure using Terraform. It includes configurations for provisioning virtual machines, resource groups, storage accounts, virtual networks, and more. The project is designed to simplify infrastructure management while maintaining scalability and security.

Here's an impressive and professional README.md file for your Terraform Automation project based on the repository structure in the screenshot:

---

Terraform Automation

📄 Overview

This repository provides a modular approach to automating the deployment of Azure infrastructure using Terraform. It includes configurations for provisioning virtual machines, resource groups, storage accounts, virtual networks, and more. The project is designed to simplify infrastructure management while maintaining scalability and security.


---

🚀 Key Components

1. Resource Group (azurerm_resource_group)
Creates a logical container for resources in Azure.


2. Virtual Network (azurerm_virtual_network)
Sets up an isolated network for managing Azure resources.


3. Subnets (azurerm_subnet)
Configures subnets for resource segregation within the virtual network.


4. Public IP (azurerm_public_ip)
Allocates a public IP for enabling internet access to resources.


5. Network Interface (azurerm_network_interface)
Manages network connectivity for virtual machines.


6. Virtual Machines (azurerm_linux_virtual_machine)
Provisions Linux-based virtual machines with customizable configurations.




---

🛠 Pre-requisites

Terraform: Install the latest version from here.

Azure CLI: Set up and authenticate using az login.

An active Azure subscription.

📥 How to Use

1. Clone the Repository

git clone https://github.com/aryanInfra/Terraform-Automation.git  
cd Terraform-Automation

2. Initialize Terraform

terraform init

3. Customize Variables

Update the variables.tf file or create a terraform.tfvars file with your configurations:

resource_group_name = "my-resource-group"  
location = "East US"  
vm_size = "Standard_DS1_v2"  
admin_username = "azureuser"  
admin_password = "your_password_here"

4. Plan the Deployment

terraform plan

5. Apply the Configuration

terraform apply

6. Destroy Resources

To remove all created resources, run:

terraform destroy


⚠ Important Notes

Ensure the terraform.tfstate file is stored securely as it contains sensitive information.

Test all configurations in a non-production environment before deployment.

Follow Azure's security best practices for network and virtual machine configurations.

---

🧑‍💻 Author

Aryan Maurya – DevOps Engineer


For any queries or contributions, feel free to reach out.

---
