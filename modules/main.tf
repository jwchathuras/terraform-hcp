resource "local_file" "example" {
  filename = "${path.module}/${var.filename}"
  content  = var.content
}