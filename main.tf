# Configure the Azure Provider
provider "azurerm" {
  features {}
}

module "vnet" {
  source               = "./Vnet/"
   location            = "westus"
   

}
module "vm" {
  source              = "./VM/" 
  location            = "westus"
  resource_group      = module.vnet.terraformrscgroup
  
}


