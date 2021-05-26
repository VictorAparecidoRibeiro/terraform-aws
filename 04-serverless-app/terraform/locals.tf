locals {
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"

  common_tags = {
    Project   = "TODO Serverless App"
    CreatedAt = "2021-05-26"
    ManagedBy = "Terraform"
    Owner     = "Victor"
    Service   = var.service_name
  }
}
