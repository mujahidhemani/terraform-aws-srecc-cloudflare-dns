# SRE Code Challenge - Terraform CloudFlare DNS Module

This Terraform module creates a DNS record in the specified CloudFlare zone

NOTE:
- Only tested with CNAME record types

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| cloudflare\_zone\_id | Zone ID of the CloudFlare zone where record will be created | string | n/a | yes |
| record\_name | Name of the DNS record | string | n/a | yes |
| record\_type | Type of DNS record to create \(A, CNAME, etc\) | string | n/a | yes |
| record\_value | Value of the DNS record | string | n/a | yes |
| record\_ttl | TTL of the DNS record | string | `"120"` | no |

