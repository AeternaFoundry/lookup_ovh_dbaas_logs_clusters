data "ovh_dbaas_logs_clusters" "dbaas_logs_clusters_lookup" {
  for_each = var.dbaas_logs_clusters_lookup

  service_name = each.value.service_name
}

