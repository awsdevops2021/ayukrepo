terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}
provider "github" {
  token = "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"
}
resource "github_repository" "repo" {
visibility = "public"
  name        = "ayukrepo"
  }
