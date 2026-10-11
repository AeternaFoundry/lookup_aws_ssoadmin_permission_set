output "ssoadmin_permission_set_lookup_id" {
  description = "Map of id values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_permission_set_lookup_arn" {
  description = "Map of arn values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssoadmin_permission_set_lookup_created_date" {
  description = "Map of created_date values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "ssoadmin_permission_set_lookup_description" {
  description = "Map of description values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssoadmin_permission_set_lookup_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_permission_set_lookup_name" {
  description = "Map of name values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssoadmin_permission_set_lookup_region" {
  description = "Map of region values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssoadmin_permission_set_lookup_relay_state" {
  description = "Map of relay_state values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.relay_state if v.relay_state != null && length(v.relay_state) > 0 }
}
output "ssoadmin_permission_set_lookup_session_duration" {
  description = "Map of session_duration values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.session_duration if v.session_duration != null && length(v.session_duration) > 0 }
}
output "ssoadmin_permission_set_lookup_tags" {
  description = "Map of tags values across all ssoadmin_permission_set_lookup, keyed the same as var.ssoadmin_permission_set_lookup"
  value       = { for k, v in data.aws_ssoadmin_permission_set.ssoadmin_permission_set_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

