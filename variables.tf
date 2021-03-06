# resource group variables
variable "azure_rg_name" {
    type = string
    default = "dev_cenus_rg"
}

variable "azure_rg_location" {
    type = string
    default = "Central US"
}


# app service plan variables
variable "azure_asp_name" {
    type = string
    default = "tera-repro-asp"
}

variable "azure_asp_sku_tier" {
    type = string
    default = "Standard"
}

variable "azure_asp_sku_size" {
    type = string
    default = "S1"
}


# app service variables
variable "azure_app_name" {
    type = string
    default = "repro-dev-app-01"
}

variable "site_config_dotnet_ver" {
    type = string
    default = "v4.0"
}

variable "site_config_scm_type" {
    type = string
    default = "LocalGit"
}

variable "app_settings_value" {
    type = string
    default = "some-value"
}

variable "app_conn_string_name" {
    type = string
    default = "Database"
}

variable "app_conn_string_type" {
    type = string
    default = "SQLServer"
}

variable "app_conn_string_value" {
    type = string
    default = "Server=some-server.mydomain.com;Integrated Security=SSPI"
}