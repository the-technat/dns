# dns

My DNS management using Terraform, Terraform Enterprise and Hetzner DNS 

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | 1.33.2 |
| <a name="requirement_hetznerdns"></a> [hetznerdns](#requirement\_hetznerdns) | 2.1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcloud"></a> [hcloud](#provider\_hcloud) | 1.33.2 |
| <a name="provider_hetznerdns"></a> [hetznerdns](#provider\_hetznerdns) | 2.1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hetznerdns_record.alleaffengaffen_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.alleaffengaffen_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.cloud_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.cloud_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.doc_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.doc_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.faultier_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.faultier_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.foto_js_buchsi_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.foto_js_buchsi_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.gpg_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.gpg_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.js_buchsi_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.js_buchsi_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.js_buchsi_ch_mx](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns1_alleaffengaffen_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns1_js_buchsi_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns1_technat_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns1_technat_cloud](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns1_technat_dev](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns2_alleaffengaffen_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns2_js_buchsi_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns2_technat_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns2_technat_cloud](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns2_technat_dev](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns3_alleaffengaffen_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns3_js_buchsi_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns3_technat_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns3_technat_cloud](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.ns3_technat_dev](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.p360_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.p360_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.preview_js_buchsi_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.preview_js_buchsi_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.s3_console_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.s3_console_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.s3_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.s3_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.technat_ch_mx](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.technat_cloud_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.technat_cloud_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.wiki_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.wiki_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.www_technat_ch_a](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_record.www_technat_ch_aaaa](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/record) | resource |
| [hetznerdns_zone.alleaffengaffen_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/zone) | resource |
| [hetznerdns_zone.js_buchsi_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/zone) | resource |
| [hetznerdns_zone.technat_ch](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/zone) | resource |
| [hetznerdns_zone.technat_cloud](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/zone) | resource |
| [hetznerdns_zone.technat_dev](https://registry.terraform.io/providers/timohirt/hetznerdns/2.1.0/docs/resources/zone) | resource |
| [hcloud_server.cloud](https://registry.terraform.io/providers/hetznercloud/hcloud/1.33.2/docs/data-sources/server) | data source |
| [hcloud_server.faultier](https://registry.terraform.io/providers/hetznercloud/hcloud/1.33.2/docs/data-sources/server) | data source |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->
