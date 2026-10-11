data "oci_data_safe_sql_firewall_allowed_sql" "data_safe_sql_firewall_allowed_sql_lookup" {
  for_each = var.data_safe_sql_firewall_allowed_sql_lookup

  sql_firewall_allowed_sql_id = each.value.sql_firewall_allowed_sql_id
}

