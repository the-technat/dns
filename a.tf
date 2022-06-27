################
# A Records
################

# js-buchsi.ch
resource "hetznerdns_record" "js_buchsi_ch_a" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "foto_js_buchsi_ch_a" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "foto"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "one_preview_js_buchsi_ch_a" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "preview"
  type    = "A"
  value   = "35.172.94.1"
  ttl     = 1440
}

resource "hetznerdns_record" "two_preview_js_buchsi_ch_a" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "preview"
  type    = "A"
  value   = "100.24.208.97"
  ttl     = 1440
}

# technat.ch
resource "hetznerdns_record" "technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "p360_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "360"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "doc_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "doc"
  type    = "A"
  value   = data.hcloud_server.cloud.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "faultier_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "faultier"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "s3_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "s3"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "s3_console_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "s3-console"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "wiki_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "wiki"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "www_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "www"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "cloud_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "cloud"
  type    = "A"
  value   = data.hcloud_server.cloud.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "vpn_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "vpn"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "vault_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "vault"
  type    = "A"
  value   = data.hcloud_server.faultier.ipv4_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "api_technat_ch_a" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "api"
  type    = "A"
  value   = "95.217.169.61"
  ttl     = local.default_ttl
}

# technat.cloud
resource "hetznerdns_record" "technat_cloud_a" {
  zone_id = hetznerdns_zone.technat_cloud.id
  name    = "@"
  type    = "A"
  value   = data.hcloud_server.cloud.ipv4_address
  ttl     = local.default_ttl
}

# alleaffengaffen.ch
resource "hetznerdns_record" "alleaffengaffen_ch_a" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  type    = "A"
  value   = local.webhosting_a
  ttl     = local.default_ttl
}
