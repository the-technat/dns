################
# MX Records
################
resource "hetznerdns_record" "technat_ch_mx" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  value   = "100 mta-gw.infomaniak.ch."
  type    = "MX"
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "js_buchsi_ch_mx" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  value   = "100 mta-gw.infomaniak.ch."
  type    = "MX"
  ttl     = local.default_ttl
}
