resource "null_resource" "ls1" {
  provisioner "local-exec" {
    command = "ls -la"
  }
}

resource "null_resource" "ls2" {
  provisioner "local-exec" {
    command = "ls -l"
  }
}

resource "random_id" "dummy" {
  keepers     = {}
  byte_length = 1
}

resource "random_id" "dummy2" {
  keepers     = {}
  byte_length = 1
}

resource "random_id" "dummy3" {
  keepers     = {}
  byte_length = 1
}
