data "mongodbatlas_ldap_verify" "ldap_verify_lookup" {
  for_each = var.ldap_verify_lookup

  project_id = each.value.project_id
  request_id = each.value.request_id
}

