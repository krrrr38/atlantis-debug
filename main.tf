resource "null_resource" "ls1" {
  provisioner "local-exec" {
    command = "ls -la"
  }
}

resource "random_id" "dummy1" {
  keepers     = {}
  byte_length = 1
}

resource "random_id" "dummy2" {
  keepers     = {}
  byte_length = 1
}
