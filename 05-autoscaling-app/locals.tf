locals {
  subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }

  common_tags = {
    Project   = "Curso AWS com Terraform"
    CreatedAt = "2021-05-26"
    ManagedBy = "Terraform"
    Owner     = "Victor"
    Service   = "Auto Scaling App"
  }
}
