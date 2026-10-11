data "cloudflare_pipeline_sink" "pipeline_sink_lookup" {
  for_each = var.pipeline_sink_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  sink_id    = each.value.sink_id
}

