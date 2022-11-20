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
