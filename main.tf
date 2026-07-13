resource "github_issue" "issues" {
  for_each = var.issues

  repository       = each.value.repository
  title            = each.value.title
  assignees        = each.value.assignees
  body             = each.value.body
  labels           = each.value.labels
  milestone_number = each.value.milestone_number
}

