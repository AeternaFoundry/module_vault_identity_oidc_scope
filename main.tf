resource "vault_identity_oidc_scope" "identity_oidc_scopes" {
  for_each = var.identity_oidc_scopes

  name        = each.value.name
  description = each.value.description
  namespace   = each.value.namespace
  template    = each.value.template
}

