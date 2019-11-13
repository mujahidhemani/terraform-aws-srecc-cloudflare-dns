resource "cloudflare_record" "frontend-record" {
  zone_id = var.cloudflare_zone_id
  name    = var.record_name
  value   = var.record_value
  type    = var.record_type
  ttl     = var.record_ttl
}