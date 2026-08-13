variable "codestarconnections_hosts" {
  description = <<EOT
Map of codestarconnections_hosts, attributes below
Required:
    - name
    - provider_endpoint
    - provider_type
Optional:
    - region
    - vpc_configuration (block):
        - security_group_ids (required)
        - subnet_ids (required)
        - tls_certificate (optional)
        - vpc_id (required)
EOT

  type = map(object({
    name              = string
    provider_endpoint = string
    provider_type     = string
    region            = optional(string)
    vpc_configuration = optional(object({
      security_group_ids = set(string)
      subnet_ids         = set(string)
      tls_certificate    = optional(string)
      vpc_id             = string
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

