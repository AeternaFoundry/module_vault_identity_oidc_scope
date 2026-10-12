output "identity_oidc_scopes_id" {
  description = "Map of id values across all identity_oidc_scopes, keyed the same as var.identity_oidc_scopes except keys with no id are omitted"
  value       = { for k, v in vault_identity_oidc_scope.identity_oidc_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_scopes_description" {
  description = "Map of description values across all identity_oidc_scopes, keyed the same as var.identity_oidc_scopes except keys with no description are omitted"
  value       = { for k, v in vault_identity_oidc_scope.identity_oidc_scopes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_oidc_scopes_name" {
  description = "Map of name values across all identity_oidc_scopes, keyed the same as var.identity_oidc_scopes except keys with no name are omitted"
  value       = { for k, v in vault_identity_oidc_scope.identity_oidc_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_oidc_scopes_namespace" {
  description = "Map of namespace values across all identity_oidc_scopes, keyed the same as var.identity_oidc_scopes except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_oidc_scope.identity_oidc_scopes : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_oidc_scopes_template" {
  description = "Map of template values across all identity_oidc_scopes, keyed the same as var.identity_oidc_scopes except keys with no template are omitted"
  value       = { for k, v in vault_identity_oidc_scope.identity_oidc_scopes : k => v.template if v.template != null && length(v.template) > 0 }
}

