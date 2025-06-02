terraform {
  backend "azurerm" {
    resource_group_name = "kml_rg_main-6c41e20ba71549c6"          # Can also be set via `ARM_ACCESS_KEY` environment variable.
    storage_account_name = "tutorialdemoshar"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "tfstate-demo"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "demo.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
