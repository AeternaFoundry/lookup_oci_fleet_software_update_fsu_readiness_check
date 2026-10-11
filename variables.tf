variable "fleet_software_update_fsu_readiness_check_lookup" {
  description = <<EOT
Map of fleet_software_update_fsu_readiness_check_lookup, attributes below
Required:
    - fsu_readiness_check_id
EOT

  type = map(object({
    fsu_readiness_check_id = string
  }))
}

