resource "local_file" "sample_resource" {
  filename        = "hello_world.txt"
  content         = "Hello World"
  file_permission = "0644"
}
