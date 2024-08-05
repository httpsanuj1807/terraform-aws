resource "github_repository" "terraform-first-repo" {
  name       = "Repository-by-terraform"
  visibility = "public"
  auto_init  = true
}


output "repo-url" {

  value = github_repository.terraform-first-repo.html_url

}