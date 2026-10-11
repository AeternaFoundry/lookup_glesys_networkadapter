output "networkadapter_lookup_adaptertype" {
  description = "Map of adaptertype values across all networkadapter_lookup, keyed the same as var.networkadapter_lookup except keys with no adaptertype are omitted"
  value       = { for k, v in data.glesys_networkadapter.networkadapter_lookup : k => v.adaptertype if v.adaptertype != null && length(v.adaptertype) > 0 }
}
output "networkadapter_lookup_bandwidth" {
  description = "Map of bandwidth values across all networkadapter_lookup, keyed the same as var.networkadapter_lookup except keys with no bandwidth are omitted"
  value       = { for k, v in data.glesys_networkadapter.networkadapter_lookup : k => v.bandwidth if v.bandwidth != null }
}
output "networkadapter_lookup_id" {
  description = "Map of id values across all networkadapter_lookup, keyed the same as var.networkadapter_lookup except keys with no id are omitted"
  value       = { for k, v in data.glesys_networkadapter.networkadapter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkadapter_lookup_name" {
  description = "Map of name values across all networkadapter_lookup, keyed the same as var.networkadapter_lookup except keys with no name are omitted"
  value       = { for k, v in data.glesys_networkadapter.networkadapter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networkadapter_lookup_serverid" {
  description = "Map of serverid values across all networkadapter_lookup, keyed the same as var.networkadapter_lookup except keys with no serverid are omitted"
  value       = { for k, v in data.glesys_networkadapter.networkadapter_lookup : k => v.serverid if v.serverid != null && length(v.serverid) > 0 }
}

