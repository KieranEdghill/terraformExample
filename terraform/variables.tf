variable "repository_name" {
  description = "The name of the GitHub repository to create."
  type        = string
}
variable "repository_description" {
  description = "A description for the GitHub repository."
  type        = string
}

variable "repository_private" {
  description = "Whether the GitHub repository should be private."
  type        = bool
}

variable "repository_visibility" {
  description = "The visibility of the GitHub repository (public or private)."
  type        = string
}

variable "github_owner" {
  description = "The GitHub organization or user that owns the repository."
  type        = string
}

variable "github_token" {
  description = "The GitHub token used for authentication."
  type        = string
  sensitive   = true
}