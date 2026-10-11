output "core_cross_connect_locations_lookup_id" {
  description = "Map of id values across all core_cross_connect_locations_lookup, keyed the same as var.core_cross_connect_locations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_locations.core_cross_connect_locations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_cross_connect_locations_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_cross_connect_locations_lookup, keyed the same as var.core_cross_connect_locations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_locations.core_cross_connect_locations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_cross_connect_locations_lookup_cross_connect_locations" {
  description = "Map of cross_connect_locations values across all core_cross_connect_locations_lookup, keyed the same as var.core_cross_connect_locations_lookup except keys with no cross_connect_locations are omitted"
  value       = { for k, v in data.oci_core_cross_connect_locations.core_cross_connect_locations_lookup : k => v.cross_connect_locations if v.cross_connect_locations != null && length(v.cross_connect_locations) > 0 }
}
output "core_cross_connect_locations_lookup_filter" {
  description = "Map of filter values across all core_cross_connect_locations_lookup, keyed the same as var.core_cross_connect_locations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_cross_connect_locations.core_cross_connect_locations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

