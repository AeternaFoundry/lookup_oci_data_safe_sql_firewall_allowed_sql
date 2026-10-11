output "data_safe_sql_firewall_allowed_sql_lookup_id" {
  description = "Map of id values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_current_user" {
  description = "Map of current_user values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no current_user are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.current_user if v.current_user != null && length(v.current_user) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_db_user_name" {
  description = "Map of db_user_name values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no db_user_name are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.db_user_name if v.db_user_name != null && length(v.db_user_name) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_description" {
  description = "Map of description values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_display_name" {
  description = "Map of display_name values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_sql_accessed_objects" {
  description = "Map of sql_accessed_objects values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no sql_accessed_objects are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.sql_accessed_objects if v.sql_accessed_objects != null && length(v.sql_accessed_objects) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_sql_firewall_allowed_sql_id" {
  description = "Map of sql_firewall_allowed_sql_id values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no sql_firewall_allowed_sql_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.sql_firewall_allowed_sql_id if v.sql_firewall_allowed_sql_id != null && length(v.sql_firewall_allowed_sql_id) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_sql_firewall_policy_id" {
  description = "Map of sql_firewall_policy_id values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no sql_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.sql_firewall_policy_id if v.sql_firewall_policy_id != null && length(v.sql_firewall_policy_id) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_sql_level" {
  description = "Map of sql_level values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no sql_level are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.sql_level if v.sql_level != null && length(v.sql_level) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_sql_text" {
  description = "Map of sql_text values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no sql_text are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.sql_text if v.sql_text != null && length(v.sql_text) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_state" {
  description = "Map of state values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_system_tags" {
  description = "Map of system_tags values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_time_collected" {
  description = "Map of time_collected values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no time_collected are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.time_collected if v.time_collected != null && length(v.time_collected) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_time_updated" {
  description = "Map of time_updated values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "data_safe_sql_firewall_allowed_sql_lookup_version" {
  description = "Map of version values across all data_safe_sql_firewall_allowed_sql_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sql_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sql.data_safe_sql_firewall_allowed_sql_lookup : k => v.version if v.version != null }
}

