variable "issues" {
  description = <<EOT
Map of issues, attributes below
Required:
    - repository
    - title
Optional:
    - assignees
    - body
    - labels
    - milestone_number
EOT

  type = map(object({
    repository       = string
    title            = string
    assignees        = optional(set(string))
    body             = optional(string)
    labels           = optional(set(string))
    milestone_number = optional(number)
  }))
}

