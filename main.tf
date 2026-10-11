data "oci_fleet_software_update_fsu_readiness_check" "fleet_software_update_fsu_readiness_check_lookup" {
  for_each = var.fleet_software_update_fsu_readiness_check_lookup

  fsu_readiness_check_id = each.value.fsu_readiness_check_id
}

