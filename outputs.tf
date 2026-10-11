output "file_storage_export_sets_id" {
  description = "Map of id values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no id are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_storage_export_sets_availability_domain" {
  description = "Map of availability_domain values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no availability_domain are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "file_storage_export_sets_compartment_id" {
  description = "Map of compartment_id values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "file_storage_export_sets_display_name" {
  description = "Map of display_name values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no display_name are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "file_storage_export_sets_max_fs_stat_bytes" {
  description = "Map of max_fs_stat_bytes values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no max_fs_stat_bytes are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.max_fs_stat_bytes if v.max_fs_stat_bytes != null && length(v.max_fs_stat_bytes) > 0 }
}
output "file_storage_export_sets_max_fs_stat_files" {
  description = "Map of max_fs_stat_files values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no max_fs_stat_files are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.max_fs_stat_files if v.max_fs_stat_files != null && length(v.max_fs_stat_files) > 0 }
}
output "file_storage_export_sets_mount_target_id" {
  description = "Map of mount_target_id values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no mount_target_id are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.mount_target_id if v.mount_target_id != null && length(v.mount_target_id) > 0 }
}
output "file_storage_export_sets_state" {
  description = "Map of state values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no state are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "file_storage_export_sets_time_created" {
  description = "Map of time_created values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no time_created are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "file_storage_export_sets_vcn_id" {
  description = "Map of vcn_id values across all file_storage_export_sets, keyed the same as var.file_storage_export_sets except keys with no vcn_id are omitted"
  value       = { for k, v in oci_file_storage_export_set.file_storage_export_sets : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

