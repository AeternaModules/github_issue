output "issues_id" {
  description = "Map of id values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.id }
}
output "issues_assignees" {
  description = "Map of assignees values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.assignees }
}
output "issues_body" {
  description = "Map of body values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.body }
}
output "issues_etag" {
  description = "Map of etag values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.etag }
}
output "issues_issue_id" {
  description = "Map of issue_id values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.issue_id }
}
output "issues_labels" {
  description = "Map of labels values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.labels }
}
output "issues_milestone_number" {
  description = "Map of milestone_number values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.milestone_number }
}
output "issues_number" {
  description = "Map of number values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.number }
}
output "issues_repository" {
  description = "Map of repository values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.repository }
}
output "issues_title" {
  description = "Map of title values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.title }
}

