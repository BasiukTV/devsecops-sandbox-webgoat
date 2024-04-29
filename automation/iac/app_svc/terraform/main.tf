terraform {
  required_version = "~> 1.5"
  required_providers {
    azurerm = "~> 3.96"
  }
}

provider "azurerm" {
  features {}
}

locals {
  # Resource name prefix that helps to form the final resource name
  res_name_prefix = "${var.dept}-${var.app}-${var.stage}-${var.loc}"
}

module "app_svc_mod" {
  source = "git::https://gitlab.com/BasiukTV/azure-sandbox.git//automation/iac/app_service/terraform?ref=main"

  # Make the module use use our deprtment, app, location and stage
  dept       = var.dept
  app   =     var.app
  stage = var.stage
  loc   = var.loc
}
