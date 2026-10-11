data "oci_nosql_index" "nosql_index_lookup" {
  for_each = var.nosql_index_lookup

  compartment_id   = each.value.compartment_id
  index_name       = each.value.index_name
  table_name_or_id = each.value.table_name_or_id
}

