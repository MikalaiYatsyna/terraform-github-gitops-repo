resource "github_repository" "gitops_repo" {
  name                      = "${var.stack}-stack-gitops"
  has_discussions           = false
  has_downloads             = false
  has_issues                = false
  has_projects              = false
  has_wiki                  = false
  allow_merge_commit        = false
  allow_squash_merge        = true
  allow_rebase_merge        = false
  squash_merge_commit_title = "PR_TITLE"
  delete_branch_on_merge    = true
  auto_init                 = true
}

resource "github_repository_file" "readme" {
  repository          = github_repository.gitops_repo.name
  file                = "README.md"
  content             = "${var.stack} stack GitOps repository for ArgoCD"
  overwrite_on_create = true
}
