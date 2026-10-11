variable "data_safe_sql_firewall_allowed_sql_lookup" {
  description = <<EOT
Map of data_safe_sql_firewall_allowed_sql_lookup, attributes below
Required:
    - sql_firewall_allowed_sql_id
EOT

  type = map(object({
    sql_firewall_allowed_sql_id = string
  }))
}

