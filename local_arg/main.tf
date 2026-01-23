resource "local_file" "sample_resource1" {
  filename        = "hello_world.txt"
  content         = "Hello World"
  file_permission = "0644"
}

resource "local_file" "sample_resource2" {
  filename        = "bye_world.txt"
  content         = "Bye World"
  file_permission = "0644"
}
