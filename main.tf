data "glesys_networkadapter" "networkadapter_lookup" {
  for_each = var.networkadapter_lookup

  id = each.value.id
}

