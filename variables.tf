variable "ssoadmin_permission_set_lookup" {
  description = <<EOT
Map of ssoadmin_permission_set_lookup, attributes below
Required:
    - instance_arn
Optional:
    - arn
    - name
    - region
    - tags
EOT

  type = map(object({
    instance_arn = string
    arn          = optional(string)
    name         = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

