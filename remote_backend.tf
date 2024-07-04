terraform {
  cloud {
    organization = "pp-handson-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
