variable "logging_log_view_lookup" {
  description = <<EOT
Map of logging_log_view_lookup, attributes below
Required:
    - bucket
    - location
    - name
    - parent
EOT

  type = map(object({
    bucket   = string
    location = string
    name     = string
    parent   = string
  }))
}

