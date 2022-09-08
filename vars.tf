variable "encrypted" {
  default = true
}

locals {
  default_tags = {
    Name      = "test-bridgecrew"
    component = "account_automation"
  }
}
