data "aws_ssoadmin_permission_set" "ssoadmin_permission_set_lookup" {
  for_each = var.ssoadmin_permission_set_lookup

  instance_arn = each.value.instance_arn
  arn          = each.value.arn
  name         = each.value.name
  region       = each.value.region
  tags         = each.value.tags
}

