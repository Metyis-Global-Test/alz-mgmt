iac_type                              = "terraform"
bootstrap_module_name                 = "alz_github"
starter_module_name                   = "platform_landing_zone"
bootstrap_location                    = "francecentral"
starter_locations                     = ["francecentral", "francesouth"]
root_parent_management_group_id       = "mg-metyisfrance-test"
subscription_id_management            = "6f8424a4-d8e6-40d9-9cc9-d1e872be9be4"
subscription_id_identity              = "0577f92d-d514-4b12-8696-d1a44af496e2"
subscription_id_connectivity          = "e4377717-9ba8-404c-bdf8-1351cad2d26f"
github_organization_name              = "Metyis-Global-Test"
use_separate_repository_for_templates = true
bootstrap_subscription_id             = "7090f24f-d706-48d3-8f4c-4862d22cd8af"
service_name                          = "alz"
environment_name                      = "mgmt"
postfix_number                        = 1
use_self_hosted_agents                = true
use_private_networking                = true
allow_storage_access_from_my_ip       = false
apply_approvers                       = ["arthur.cesare-herriau@metyis.com", "alexandre.pereira@metyis.com"]
create_branch_policies                = true
architecture_definition_name          = null
