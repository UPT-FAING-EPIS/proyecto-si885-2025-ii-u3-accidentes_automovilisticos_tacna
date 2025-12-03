provider "azurerm" {
  features {}
  subscription_id = var.suscription_id
}

# Resource Group para la base de datos
resource "azurerm_resource_group" "rg_db" {
  name     = "upt-incidentes-tacna-rg"
  location = var.location
}

# Azure SQL Server
resource "azurerm_mssql_server" "sql" {
  name                         = "upt-incidentes-tacna-2025"
  resource_group_name          = azurerm_resource_group.rg_db.name
  location                     = azurerm_resource_group.rg_db.location
  version                      = "12.0"
  administrator_login          = var.sqladmin_username
  administrator_login_password = var.sqladmin_password
  minimum_tls_version          = "1.2"
  public_network_access_enabled = true
}

# Firewall rule para permitir acceso público
resource "azurerm_mssql_firewall_rule" "allow_all" {
  name             = "AllowAllIPs"
  server_id        = azurerm_mssql_server.sql.id
  start_ip_address = "0.0.0.0"
  end_ip_address   = "255.255.255.255"
}

# Base de datos Azure SQL - TIER BÁSICO (Más económico)
resource "azurerm_mssql_database" "shorten" {
  name      = "incidentestacna"
  server_id = azurerm_mssql_server.sql.id

  # Configuración Basic (DTU model) - La opción más barata de Azure (~$5/mes)
  sku_name       = "Basic"
  max_size_gb    = 2  # El tier Basic soporta máximo 2GB
  
  zone_redundant = false
  read_scale     = false
  
  # Importante: Configurar collation compatible con español/internacional
  collation      = "SQL_Latin1_General_CP1_CI_AS"
  
  tags = {
    Environment = "Production"
    Tier        = "Basic"
  }
}

# Outputs movidos a outputs.tf para evitar duplicación