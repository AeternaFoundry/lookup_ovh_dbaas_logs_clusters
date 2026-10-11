output "dbaas_logs_clusters_lookup_id" {
  description = "Map of id values across all dbaas_logs_clusters_lookup, keyed the same as var.dbaas_logs_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_clusters.dbaas_logs_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_clusters_lookup_service_name" {
  description = "Map of service_name values across all dbaas_logs_clusters_lookup, keyed the same as var.dbaas_logs_clusters_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_clusters.dbaas_logs_clusters_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_clusters_lookup_urn" {
  description = "Map of urn values across all dbaas_logs_clusters_lookup, keyed the same as var.dbaas_logs_clusters_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_clusters.dbaas_logs_clusters_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "dbaas_logs_clusters_lookup_uuids" {
  description = "Map of uuids values across all dbaas_logs_clusters_lookup, keyed the same as var.dbaas_logs_clusters_lookup except keys with no uuids are omitted"
  value       = { for k, v in data.ovh_dbaas_logs_clusters.dbaas_logs_clusters_lookup : k => v.uuids if v.uuids != null && length(v.uuids) > 0 }
}

