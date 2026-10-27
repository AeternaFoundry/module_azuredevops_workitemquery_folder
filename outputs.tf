output "workitemquery_folders_id" {
  description = "Map of id values across all workitemquery_folders, keyed the same as var.workitemquery_folders"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.id }
}
output "workitemquery_folders_area" {
  description = "Map of area values across all workitemquery_folders, keyed the same as var.workitemquery_folders"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.area }
}
output "workitemquery_folders_name" {
  description = "Map of name values across all workitemquery_folders, keyed the same as var.workitemquery_folders"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.name }
}
output "workitemquery_folders_parent_id" {
  description = "Map of parent_id values across all workitemquery_folders, keyed the same as var.workitemquery_folders"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.parent_id }
}
output "workitemquery_folders_project_id" {
  description = "Map of project_id values across all workitemquery_folders, keyed the same as var.workitemquery_folders"
  value       = { for k, v in azuredevops_workitemquery_folder.workitemquery_folders : k => v.project_id }
}

