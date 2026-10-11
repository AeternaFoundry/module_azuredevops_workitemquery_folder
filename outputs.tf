output "workitemquery_folders_id" {
  description = "Map of id values across all workitemquery_folders, keyed the same as var.workitemquery_folders except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemquery_folders_area" {
  description = "Map of area values across all workitemquery_folders, keyed the same as var.workitemquery_folders except keys with no area are omitted"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.area if v.area != null && length(v.area) > 0 }
}
output "workitemquery_folders_name" {
  description = "Map of name values across all workitemquery_folders, keyed the same as var.workitemquery_folders except keys with no name are omitted"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workitemquery_folders_parent_id" {
  description = "Map of parent_id values across all workitemquery_folders, keyed the same as var.workitemquery_folders except keys with no parent_id are omitted"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "workitemquery_folders_project_id" {
  description = "Map of project_id values across all workitemquery_folders, keyed the same as var.workitemquery_folders except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

