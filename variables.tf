variable "identity_oidc_scopes" {
  description = <<EOT
Map of identity_oidc_scopes, attributes below
Required:
    - name
Optional:
    - description
    - namespace
    - template
EOT

  type = map(object({
    name        = string
    description = optional(string)
    namespace   = optional(string)
    template    = optional(string)
  }))
}

