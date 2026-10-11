variable "zone_dnssec_lookup" {
  description = <<EOT
Map of zone_dnssec_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

