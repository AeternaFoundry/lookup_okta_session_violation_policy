output "session_violation_policy_lookup_id" {
  description = "Map of id values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "session_violation_policy_lookup_created" {
  description = "Map of created values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "session_violation_policy_lookup_name" {
  description = "Map of name values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "session_violation_policy_lookup_priority" {
  description = "Map of priority values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no priority are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.priority if v.priority != null }
}
output "session_violation_policy_lookup_rule_id" {
  description = "Map of rule_id values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "session_violation_policy_lookup_status" {
  description = "Map of status values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "session_violation_policy_lookup_system" {
  description = "Map of system values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup except keys with no system are omitted"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.system if v.system != null }
}

