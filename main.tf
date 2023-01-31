resource "null_resource" "ls1" {
  provisioner "local-exec" {
    command = "ls -la"
  }
}

resource "random_id" "dummy1" {
  for_each    = toset([var.var])
  keepers     = {}
  byte_length = 1
}

variable "var" {
  default = "default"
}
