# GitHub as Code

This folder contains configuration files to manage GitHub users and teams permissions, following the [Hashicorp](https://learn.hashicorp.com/tutorials/terraform/github-user-teams) tutorial.

## Getting Started

Create a PAT with `admin:org` permission for full control of orgs and teams, read and write org projects

```shell
$ echo 'github_token = "INSERT TOKEN HERE"' > terraform.tfvars

# Install the Terraform provider
$ terraform init
# 
# Change the files you need
# 
$ terraform apply -target github_team.all
# An then apply all
$ terraform apply
```

### How To

#### Add new user to the organization

Follow [this steps](https://learn.hashicorp.com/tutorials/terraform/github-user-teams#invite-user-to-organization) in the official documentation.

#### Add new team and add existing user to the team

Follow [this steps](https://learn.hashicorp.com/tutorials/terraform/github-user-teams#create-new-team) in the official documentation.
