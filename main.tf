backend {
  type = "s3"
  config = {
    bucket         = "terraform-state-006233413479"
    key            = "terraform/state"
    region         = "eu-west-2"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

provider "aws" {
  region = "eu-west-2"
}
