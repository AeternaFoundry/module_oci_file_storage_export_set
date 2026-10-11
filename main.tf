resource "oci_file_storage_export_set" "file_storage_export_sets" {
  for_each = var.file_storage_export_sets

  mount_target_id   = each.value.mount_target_id
  display_name      = each.value.display_name
  max_fs_stat_bytes = each.value.max_fs_stat_bytes
  max_fs_stat_files = each.value.max_fs_stat_files

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

