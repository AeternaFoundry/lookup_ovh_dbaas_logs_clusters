variable "dbaas_logs_clusters_lookup" {
  description = <<EOT
Map of dbaas_logs_clusters_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

