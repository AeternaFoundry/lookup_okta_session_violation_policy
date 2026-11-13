output "session_violation_policy_lookup_id" {
  description = "Map of id values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.id }
}
output "session_violation_policy_lookup_created" {
  description = "Map of created values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.created }
}
output "session_violation_policy_lookup_name" {
  description = "Map of name values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.name }
}
output "session_violation_policy_lookup_priority" {
  description = "Map of priority values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.priority }
}
output "session_violation_policy_lookup_rule_id" {
  description = "Map of rule_id values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.rule_id }
}
output "session_violation_policy_lookup_status" {
  description = "Map of status values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.status }
}
output "session_violation_policy_lookup_system" {
  description = "Map of system values across all session_violation_policy_lookup, keyed the same as var.session_violation_policy_lookup"
  value       = { for k, v in data.okta_session_violation_policy.session_violation_policy_lookup : k => v.system }
}

