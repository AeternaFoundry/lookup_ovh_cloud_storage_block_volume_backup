data "ovh_cloud_storage_block_volume_backup" "cloud_storage_block_volume_backup_lookup" {
  for_each = var.cloud_storage_block_volume_backup_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

