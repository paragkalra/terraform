resource "local_file" "sample_resource" {
  filename        = var.filename1
  content         = var.content1
  file_permission = "0644"
}

resource "local_file" "sample_resource2" {
  filename        = var.filename2
  content         = var.content2
  file_permission = "0644"
}

resource "local_file" "sample_resource3" {
  filename        = var.filename3
  content         = var.content3
  file_permission = "0644"
}

resource "local_file" "sample_resource4" {
  filename        = var.filename4
  content         = var.content4[0]
  file_permission = "0644"
}

resource "local_file" "sample_resource5" {
  filename        = var.filename5
  content         = var.content5["name"]
  file_permission = "0644"
}

resource "local_file" "sample_resource6" {
  for_each        = var.content6
  filename        = var.filename6
  content         = each.value
  file_permission = "0644"
}

resource "local_file" "sample_resource7" {
  filename        = var.filename7
  content         = var.content7.name
  file_permission = "0644"
}

resource "local_file" "sample_resource8" {
  filename        = var.filename8
  content         = var.content8[0]
  file_permission = "0644"
}
