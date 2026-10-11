variable "gemini_code_repository_indices" {
  description = <<EOT
Map of gemini_code_repository_indices, attributes below
Required:
    - code_repository_index_id
    - location
Optional:
    - deletion_policy
    - force_destroy
    - kms_key
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    code_repository_index_id = string
    location                 = string
    deletion_policy          = optional(string)
    force_destroy            = optional(bool)
    kms_key                  = optional(string)
    labels                   = optional(map(string))
    project                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

