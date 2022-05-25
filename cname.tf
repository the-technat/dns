################
# CNAME
################

# technat.cloud
resource "hetznerdns_record" "technat_cloud_cname" {
  zone_id = hetznerdns_zone.technat_cloud.id
  name    = "@"
  type    = "CNAME"
  value   = "cloud.technat.ch."
  ttl     = local.default_ttl
}
