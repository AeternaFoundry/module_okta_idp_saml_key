output "idp_saml_keys_id" {
  description = "Map of id values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no id are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_saml_keys_created" {
  description = "Map of created values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no created are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.created if v.created != null && length(v.created) > 0 }
}
output "idp_saml_keys_expires_at" {
  description = "Map of expires_at values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no expires_at are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "idp_saml_keys_kid" {
  description = "Map of kid values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no kid are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "idp_saml_keys_kty" {
  description = "Map of kty values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no kty are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.kty if v.kty != null && length(v.kty) > 0 }
}
output "idp_saml_keys_use" {
  description = "Map of use values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no use are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.use if v.use != null && length(v.use) > 0 }
}
output "idp_saml_keys_x5c" {
  description = "Map of x5c values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no x5c are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.x5c if v.x5c != null && length(v.x5c) > 0 }
}
output "idp_saml_keys_x5t_s256" {
  description = "Map of x5t_s256 values across all idp_saml_keys, keyed the same as var.idp_saml_keys except keys with no x5t_s256 are omitted"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.x5t_s256 if v.x5t_s256 != null && length(v.x5t_s256) > 0 }
}

