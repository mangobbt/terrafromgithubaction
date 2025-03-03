resource_group_name = "Demo-Inf-Prod-Rg"
location            = "UKSouth"

storage_config = [
  #V2 Storage
  {
    name                     = "pwd9000v2prodsa"
    account_kind             = "StorageV2"
    account_tier             = "Standard"
    account_replication_type = "LRS"
    min_tls_version          = "TLS1_2"
    access_tier              = "Cool"
    is_hns_enabled           = false
  },
  #ADLS2 Storage
  {
    name                     = "pwd9000adls2prodsa"
    account_kind             = "BlockBlobStorage"
    account_tier             = "Premium"
    account_replication_type = "ZRS"
    min_tls_version          = "TLS1_2"
    access_tier              = "Hot"
    is_hns_enabled           = true
  }
]

tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/mangobbt/terrafromgithubactions"
  Environment         = "PROD"
}