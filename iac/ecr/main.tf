resource "aws_ecr_repository" "vaultwarden" {
  name = "ecr-vaultwarden"

  image_scanning_configuration {
    scan_on_push = true
  }

  image_tag_mutability = "IMMUTABLE"

  tags = {
    Project = "iac-vaultwarden"
    ManagedBy = "terraform"
    Environment = "dev"
  }
}
