module "storage_account" {
  source = "git::https://github.com/AMeesCorp-Modules/terraform-azure-sa.git?ref=v5.0.0"

  shared_access_key_enabled       = false
  default_to_oauth_authentication = true

  network_rules = {
    bypass         = ["None"]
    default_action = "Deny"
  }
}

#  module "private_endpoint" {
#    source = "git::https://github.com/AMeesCorp-Modules/terraform-azure-pe.git?ref=v3.1.0"
#  }

#  module "rbac" {
#    source = "git::https://github.com/AMeesCorp-Modules/terraform-azure-rbac.git"
#  }
  
