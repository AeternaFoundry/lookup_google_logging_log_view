data "google_logging_log_view" "logging_log_view_lookup" {
  for_each = var.logging_log_view_lookup

  bucket   = each.value.bucket
  location = each.value.location
  name     = each.value.name
  parent   = each.value.parent
}

