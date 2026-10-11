variable "nosql_index_lookup" {
  description = <<EOT
Map of nosql_index_lookup, attributes below
Required:
    - compartment_id
    - index_name
    - table_name_or_id
EOT

  type = map(object({
    compartment_id   = string
    index_name       = string
    table_name_or_id = string
  }))
}

