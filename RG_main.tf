

/*


The following links provide the documentation for the new blocks used

in this terraform configuration file

 

1. azurerm_resource_group - https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group

 

*/

 

terraform {

  required_providers {

    azurerm = {

      source = "hashicorp/azurerm"

      version = "3.8.0"

    }

  }

}

 

provider "azurerm" {

  subscription_id = "81b842ba-4ccd-458f-8210-7d0ea37c841b"

  client_id       = "d386b8da-e7b2-479c-b2eb-d5c23b866dfd"

  client_secret   = "KaW8Q~J~2BSCGefQNskVwRf2yCIPcTMPZvbfXdlN"

  tenant_id       = "310f7b47-192e-45f1-8dc0-e9639ee6bf8c"

  features {}

}

 

resource "azurerm_resource_group" "appgrp" {

  name     = "app-grp"

  location = "North Europe"

}
