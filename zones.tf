###################
# Zones
###################
resource "hetznerdns_zone" "technat_ch" {
  name = "technat.ch"
  ttl  = 3600
}
resource "hetznerdns_zone" "technat_dev" {
  name = "technat.dev"
  ttl  = 3600
}

# orphaned
resource "hetznerdns_zone" "technat_cloud" {
  name = "technat.cloud"
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
