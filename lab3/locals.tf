locals {
  location = "mexicocentral" # Puedes cambiar la región según prefieras (ej. eastus, westus2)
  suffix   = "utvt-integradora-qa-001"
  
  tags = {
    Environment = "QA"
    Project     = "Integradora"
    ManagedBy   = "Terraform"
  }
}