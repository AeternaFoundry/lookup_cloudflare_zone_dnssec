data "cloudflare_zone_dnssec" "zone_dnssec_lookup" {
  for_each = var.zone_dnssec_lookup

  zone_id = each.value.zone_id
}

