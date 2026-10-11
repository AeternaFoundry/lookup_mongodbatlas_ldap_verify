output "ldap_verify_lookup_id" {
  description = "Map of id values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_verify_lookup_bind_username" {
  description = "Map of bind_username values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no bind_username are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.bind_username if v.bind_username != null && length(v.bind_username) > 0 }
}
output "ldap_verify_lookup_hostname" {
  description = "Map of hostname values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "ldap_verify_lookup_links" {
  description = "Map of links values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no links are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "ldap_verify_lookup_port" {
  description = "Map of port values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no port are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.port if v.port != null }
}
output "ldap_verify_lookup_project_id" {
  description = "Map of project_id values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ldap_verify_lookup_request_id" {
  description = "Map of request_id values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no request_id are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "ldap_verify_lookup_status" {
  description = "Map of status values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no status are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ldap_verify_lookup_validations" {
  description = "Map of validations values across all ldap_verify_lookup, keyed the same as var.ldap_verify_lookup except keys with no validations are omitted"
  value       = { for k, v in data.mongodbatlas_ldap_verify.ldap_verify_lookup : k => v.validations if v.validations != null && length(v.validations) > 0 }
}

