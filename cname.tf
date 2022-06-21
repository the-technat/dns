################
# CNAME
################
resource "hetznerdns_record" "www_preview_js_buchsi_ch_a" {
  zone_id = hetznerdns_zone.js_buchsi_ch.id
  name    = "www.preview"
  type    = "CNAME"
  value   = "s.multiscreensite.com"
  ttl     = 1440
}
