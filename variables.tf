variable "eip_lookup" {
  description = <<EOT
Map of eip_lookup, attributes below
Optional:
    - public_ip
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    public_ip = optional(string)
    region    = optional(string)
    tags      = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

