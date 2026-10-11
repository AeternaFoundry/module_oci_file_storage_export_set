variable "file_storage_export_sets" {
  description = <<EOT
Map of file_storage_export_sets, attributes below
Required:
    - mount_target_id
Optional:
    - display_name
    - max_fs_stat_bytes
    - max_fs_stat_files
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    mount_target_id   = string
    display_name      = optional(string)
    max_fs_stat_bytes = optional(string)
    max_fs_stat_files = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

