variable "policy_definition_built_in_lookup" {
  description = <<EOT
Map of policy_definition_built_in_lookup, attributes below
Optional:
    - display_name
    - management_group_name
    - name
EOT

  type = map(object({
    display_name          = optional(string)
    management_group_name = optional(string)
    name                  = optional(string)
  }))
}

