output "idp_saml_keys_id" {
  description = "Map of id values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.id }
}
output "idp_saml_keys_created" {
  description = "Map of created values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.created }
}
output "idp_saml_keys_expires_at" {
  description = "Map of expires_at values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.expires_at }
}
output "idp_saml_keys_kid" {
  description = "Map of kid values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.kid }
}
output "idp_saml_keys_kty" {
  description = "Map of kty values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.kty }
}
output "idp_saml_keys_use" {
  description = "Map of use values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.use }
}
output "idp_saml_keys_x5c" {
  description = "Map of x5c values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.x5c }
}
output "idp_saml_keys_x5t_s256" {
  description = "Map of x5t_s256 values across all idp_saml_keys, keyed the same as var.idp_saml_keys"
  value       = { for k, v in okta_idp_saml_key.idp_saml_keys : k => v.x5t_s256 }
}

