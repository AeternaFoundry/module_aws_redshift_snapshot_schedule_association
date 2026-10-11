output "redshift_snapshot_schedule_associations_id" {
  description = "Map of id values across all redshift_snapshot_schedule_associations, keyed the same as var.redshift_snapshot_schedule_associations"
  value       = { for k, v in aws_redshift_snapshot_schedule_association.redshift_snapshot_schedule_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_snapshot_schedule_associations_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_snapshot_schedule_associations, keyed the same as var.redshift_snapshot_schedule_associations"
  value       = { for k, v in aws_redshift_snapshot_schedule_association.redshift_snapshot_schedule_associations : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_snapshot_schedule_associations_region" {
  description = "Map of region values across all redshift_snapshot_schedule_associations, keyed the same as var.redshift_snapshot_schedule_associations"
  value       = { for k, v in aws_redshift_snapshot_schedule_association.redshift_snapshot_schedule_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_snapshot_schedule_associations_schedule_identifier" {
  description = "Map of schedule_identifier values across all redshift_snapshot_schedule_associations, keyed the same as var.redshift_snapshot_schedule_associations"
  value       = { for k, v in aws_redshift_snapshot_schedule_association.redshift_snapshot_schedule_associations : k => v.schedule_identifier if v.schedule_identifier != null && length(v.schedule_identifier) > 0 }
}

