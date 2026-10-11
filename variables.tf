variable "idp_saml_keys" {
  description = <<EOT
Map of idp_saml_keys, attributes below
Required:
    - x5c
EOT

  type = map(object({
    x5c = set(string)
  }))
}

