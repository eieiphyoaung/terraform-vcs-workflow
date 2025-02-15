terraform {
  cloud {
    organization = "eieiphyo-ycc-org"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces { 
      name = "terraform-vcs-workflow"
    } 
  }
}