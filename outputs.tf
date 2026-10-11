output "gemini_code_repository_indices_id" {
  description = "Map of id values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no id are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_code_repository_indices_code_repository_index_id" {
  description = "Map of code_repository_index_id values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no code_repository_index_id are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.code_repository_index_id if v.code_repository_index_id != null && length(v.code_repository_index_id) > 0 }
}
output "gemini_code_repository_indices_create_time" {
  description = "Map of create_time values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_code_repository_indices_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_code_repository_indices_effective_labels" {
  description = "Map of effective_labels values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_code_repository_indices_force_destroy" {
  description = "Map of force_destroy values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no force_destroy are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.force_destroy if v.force_destroy != null }
}
output "gemini_code_repository_indices_kms_key" {
  description = "Map of kms_key values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no kms_key are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "gemini_code_repository_indices_labels" {
  description = "Map of labels values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no labels are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_code_repository_indices_location" {
  description = "Map of location values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no location are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_code_repository_indices_name" {
  description = "Map of name values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no name are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_code_repository_indices_project" {
  description = "Map of project values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no project are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_code_repository_indices_state" {
  description = "Map of state values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no state are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.state if v.state != null && length(v.state) > 0 }
}
output "gemini_code_repository_indices_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_code_repository_indices_update_time" {
  description = "Map of update_time values across all gemini_code_repository_indices, keyed the same as var.gemini_code_repository_indices except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_code_repository_index.gemini_code_repository_indices : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

