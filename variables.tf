variable "pipeline_sink_lookup" {
  description = <<EOT
Map of pipeline_sink_lookup, attributes below
Optional:
    - account_id
    - filter
    - sink_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      name        = optional(string)
      pipeline_id = optional(string)
    }))
    sink_id = optional(string)
  }))
}

