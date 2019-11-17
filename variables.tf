variable record_type {
  description = "Type of DNS record to create (A, CNAME, etc)"
}

variable record_value {
  description = "Value of the DNS record"
}

variable record_name {
  description = "Name of the DNS record"
}

variable cloudflare_zone_id {
  description = "Zone ID of the CloudFlare zone where record will be created"
}

variable record_ttl {
  default     = "120"
  description = "TTL of the DNS record"
}