resource "aws_lb" "test" {
  name               = "${var.name}-${var.env}"
  internal           = var.internal
  load_balancer_type = var.load_balancer_type
  subnets            = var.Subnets

  enable_deletion_protection = var.enable_delete_protection

  tags = merge(
    var.tags,
    { Name = "${var.name}-${var.env}" }
  )
}