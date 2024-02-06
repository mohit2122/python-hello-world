resource "aws_ecr_repository" "python_repository" {
  name                 = "hello-world-python"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
