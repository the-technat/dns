################
# AAAAAAAAAAAAAAAA Records
################

# js-buchsi.ch
resource "hetznerdns_record" "js_buchsi_ch_aaaa" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "foto_js_buchsi_ch_aaaa" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "foto"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}

# technat.ch
resource "hetznerdns_record" "technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "p360_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "360"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "doc_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "doc"
  type    = "AAAA"
  value   = data.hcloud_server.cloud.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "faultier_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "faultier"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}


resource "hetznerdns_record" "s3_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "s3"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "s3_console_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "s3-console"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "wiki_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "wiki"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "www_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "www"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "cloud_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "cloud"
  type    = "AAAA"
  value   = data.hcloud_server.cloud.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "vpn_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "vpn"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}

resource "hetznerdns_record" "vault_technat_ch_aaaa" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "vault"
  type    = "AAAA"
  value   = data.hcloud_server.faultier.ipv6_address
  ttl     = local.default_ttl
}

# technat.cloud
resource "hetznerdns_record" "technat_cloud_aaaa" {
  zone_id = hetznerdns_zone.technat_cloud.id
  name    = "@"
  type    = "AAAA"
  value   = data.hcloud_server.cloud.ipv6_address
  ttl     = local.default_ttl
}

# alleaffengaffen.ch
resource "hetznerdns_record" "alleaffengaffen_ch_aaaa" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  type    = "AAAA"
  value   = local.webhosting_aaaa
  ttl     = local.default_ttl
}
