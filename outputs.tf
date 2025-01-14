output "workspace_id" {
  value       = tfe_workspace.ws.id
  description = "ID of Workspace."
}

output "workspace_names" {
  value       = tfe_workspace.ws.name
  description = "Name of Workspace."
}