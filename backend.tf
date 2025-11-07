terraform {
  backend "s3" {
    bucket         = "__BUCKET_NAME__"     # replace after creating bucket
    key            = "terraform/state/infra.tfstate"
    region         = "__REGION__"          # replace only once
    dynamodb_table = "__DDB_TABLE__"       # replace after creating table
    encrypt        = true
  }
}
