resource_group_name = "Demo-Inf-Dev-Rg"
location            = "UKSouth"
key_vault_name      = "Pwd9000-Inf-Dev-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/mangobbt/terrafromgithubactions"
  Environment         = "DEV"
}