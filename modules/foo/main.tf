variable "foo_var" {
  type = string
}

resource "random_id" "foo" {
  keepers     = {}
  byte_length = 1
}

output "foo_var" {
  value = var.foo_var
}
