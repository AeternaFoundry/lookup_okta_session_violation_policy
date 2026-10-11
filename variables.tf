variable "session_violation_policy_lookup" {
  description = <<EOT
Map of session_violation_policy_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

