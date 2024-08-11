provider "github" {
  token = ""
}


resource "github_repository" "terrafor-create-repo1" {
  name        = "Terraform-Project-Repo"
  description = "This Repo is created from Terraform"

  visibility = "public"

}

resource "github_repository" "terrafor-create-repo2" {
  name        = "terrafor-create-repo2"
  description = "My awesome codebase"

  visibility = "public"

}