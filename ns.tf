################
# NS Records
################

# technat.ch
resource "hetznerdns_record" "ns1_technat_ch" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  value   = "oxygen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns2_technat_ch" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  value   = "helium.ns.hetzner.de."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns3_technat_ch" {
  zone_id = hetznerdns_zone.technat_ch.id
  name    = "@"
  value   = "hydrogen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}

# js-buchsi.ch
resource "hetznerdns_record" "ns1_js_buchsi_ch" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  value   = "oxygen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns2_js_buchsi_ch" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  value   = "helium.ns.hetzner.de."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns3_js_buchsi_ch" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "@"
  value   = "hydrogen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}

# alleaffengaffen.ch
resource "hetznerdns_record" "ns1_alleaffengaffen_ch" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  value   = "oxygen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns2_alleaffengaffen_ch" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  value   = "helium.ns.hetzner.de."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
resource "hetznerdns_record" "ns3_alleaffengaffen_ch" {
  zone_id = hetznerdns_zone.alleaffengaffen_ch.id
  name    = "@"
  value   = "hydrogen.ns.hetzner.com."
  type    = "NS"
  ttl     = local.ns_default_ttl
}
