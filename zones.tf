###################
# Zones
###################
resource "hetznerdns_zone" "technat_ch" {
  name = "technat.ch"
  ttl  = 3600
}
resource "hetznerdns_zone" "js_buchsi_ch" {
  name = "js-buchsi.ch"
  ttl  = 3600
}
resource "hetznerdns_zone" "alleaffengaffen_ch" {
  name = "alleaffengaffen.ch"
  ttl  = 3600
}
