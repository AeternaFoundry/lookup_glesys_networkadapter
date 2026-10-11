variable "networkadapter_lookup" {
  description = <<EOT
Map of networkadapter_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

