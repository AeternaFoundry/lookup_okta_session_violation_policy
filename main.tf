data "okta_session_violation_policy" "session_violation_policy_lookup" {
  for_each = var.session_violation_policy_lookup

}

