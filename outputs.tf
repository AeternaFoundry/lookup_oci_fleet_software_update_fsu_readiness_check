output "fleet_software_update_fsu_readiness_check_lookup_id" {
  description = "Map of id values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_display_name" {
  description = "Map of display_name values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_fsu_readiness_check_id" {
  description = "Map of fsu_readiness_check_id values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no fsu_readiness_check_id are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.fsu_readiness_check_id if v.fsu_readiness_check_id != null && length(v.fsu_readiness_check_id) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_issue_count" {
  description = "Map of issue_count values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no issue_count are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.issue_count if v.issue_count != null }
}
output "fleet_software_update_fsu_readiness_check_lookup_issues" {
  description = "Map of issues values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no issues are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.issues if v.issues != null && length(v.issues) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_state" {
  description = "Map of state values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_targets" {
  description = "Map of targets values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no targets are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_time_created" {
  description = "Map of time_created values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_time_finished" {
  description = "Map of time_finished values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_software_update_fsu_readiness_check_lookup_type" {
  description = "Map of type values across all fleet_software_update_fsu_readiness_check_lookup, keyed the same as var.fleet_software_update_fsu_readiness_check_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_software_update_fsu_readiness_check.fleet_software_update_fsu_readiness_check_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

