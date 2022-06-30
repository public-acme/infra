provider "github" {
  token = var.github_token
  owner = "public-acme"
}

# # Retrieve information about the currently (PAT) authenticated user
# data "github_user" "self" {
#   username = ""
# }
