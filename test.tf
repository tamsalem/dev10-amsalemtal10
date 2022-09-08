resource "aws_security_group" "use_default" {
  vpc_id = data.aws_vpc.vpn_vpc.id
  tags = local.default_tags
  description = "WS remediate alb security group"
  lifecycle {
    create_before_destroy = true
  }
}
