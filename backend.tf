terraform {
  cloud {
    organization = "part3-organization"
    workspaces { name = "aws-labs" }
  }
}
