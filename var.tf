variable "resource_group" {
  description = "used for Resource Group Name"
  default = "Demoterraformrsc"
}


variable "location" {
  description = "Name of the Location in rg"
  default = "Westus"
}
# variable "tags" {
#     type = "map"
#     environment = "Terraform Demo"
   
# }

variable "azurerm_virtual_network" {
  description = "used for Virtual Network"
  default = "Demovnet"
}
variable "azurerm_subnet" {
  description = "used for subnet"
  default = "demosubnet"
}

