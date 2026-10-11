output "pipeline_sink_lookup_id" {
  description = "Map of id values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pipeline_sink_lookup_account_id" {
  description = "Map of account_id values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "pipeline_sink_lookup_config" {
  description = "Map of config values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no config are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "pipeline_sink_lookup_created_at" {
  description = "Map of created_at values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "pipeline_sink_lookup_filter" {
  description = "Map of filter values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "pipeline_sink_lookup_format" {
  description = "Map of format values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no format are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "pipeline_sink_lookup_modified_at" {
  description = "Map of modified_at values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "pipeline_sink_lookup_name" {
  description = "Map of name values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pipeline_sink_lookup_schema" {
  description = "Map of schema values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no schema are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "pipeline_sink_lookup_sink_id" {
  description = "Map of sink_id values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no sink_id are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.sink_id if v.sink_id != null && length(v.sink_id) > 0 }
}
output "pipeline_sink_lookup_type" {
  description = "Map of type values across all pipeline_sink_lookup, keyed the same as var.pipeline_sink_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_pipeline_sink.pipeline_sink_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

