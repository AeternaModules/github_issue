output "issues_id" {
  description = "Map of id values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "issues_assignees" {
  description = "Map of assignees values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.assignees if v.assignees != null && length(v.assignees) > 0 }
}
output "issues_body" {
  description = "Map of body values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.body if v.body != null && length(v.body) > 0 }
}
output "issues_etag" {
  description = "Map of etag values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "issues_issue_id" {
  description = "Map of issue_id values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.issue_id if v.issue_id != null }
}
output "issues_labels" {
  description = "Map of labels values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "issues_milestone_number" {
  description = "Map of milestone_number values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.milestone_number if v.milestone_number != null }
}
output "issues_number" {
  description = "Map of number values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.number if v.number != null }
}
output "issues_repository" {
  description = "Map of repository values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "issues_title" {
  description = "Map of title values across all issues, keyed the same as var.issues"
  value       = { for k, v in github_issue.issues : k => v.title if v.title != null && length(v.title) > 0 }
}

