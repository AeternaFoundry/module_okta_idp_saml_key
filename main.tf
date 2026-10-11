resource "okta_idp_saml_key" "idp_saml_keys" {
  for_each = var.idp_saml_keys

  x5c = each.value.x5c
}

