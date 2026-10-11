resource "google_gemini_code_repository_index" "gemini_code_repository_indices" {
  for_each = var.gemini_code_repository_indices

  code_repository_index_id = each.value.code_repository_index_id
  location                 = each.value.location
  deletion_policy          = each.value.deletion_policy
  force_destroy            = each.value.force_destroy
  kms_key                  = each.value.kms_key
  labels                   = each.value.labels
  project                  = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

