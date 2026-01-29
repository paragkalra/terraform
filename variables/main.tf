resource "local_file" "sample_resource" {
  filename        = var.filename1
  content         = var.content1
  file_permission = "0644"
}
