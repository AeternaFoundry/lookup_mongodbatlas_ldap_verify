variable "ldap_verify_lookup" {
  description = <<EOT
Map of ldap_verify_lookup, attributes below
Required:
    - project_id
    - request_id
EOT

  type = map(object({
    project_id = string
    request_id = string
  }))
}

