resource "github_repository" "aprendizaje-terraform-code" {
  name = var.aprendizaje-terraform-code
  description = "Repositorio creado por codigo en terraform"
  auto_init = true
  has_issues = false
  has_wiki = false
}

resource "github_branch" "develop-sample-1" {
    repository = github_repository.aprendizaje-terraform-code.name
    branch = "develop-sample-1"
    source_branch =  "main"
  
}