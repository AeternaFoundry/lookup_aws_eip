data "aws_eip" "eip_lookup" {
  for_each = var.eip_lookup

  public_ip = each.value.public_ip
  region    = each.value.region
  tags      = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

