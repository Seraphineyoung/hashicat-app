terraform {
  cloud {
    organization = "aws-immersion-day-31"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
