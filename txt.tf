################
# TXT Records
################
resource "hetznerdns_record" "technat_ch_txt" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  value   = "v=spf1 include:spf.infomaniak.ch ?all"
  type    = "TXT"
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "js_buchsi_ch_txt" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  value   = "v=spf1 include:spf.infomaniak.ch ?all"
  type    = "TXT"
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "alleaffengaffen_ch_txt" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  value   = "v=spf1 include:spf.infomaniak.ch ?all"
  type    = "TXT"
  ttl     = local.default_ttl
}
