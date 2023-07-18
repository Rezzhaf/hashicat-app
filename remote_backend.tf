terraform {
  cloud {
    organization = "rezzhaf-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
