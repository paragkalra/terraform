variable "filename1" {
  type    = string
  default = "var_filename1.txt"
}

variable "filename2" {
  type    = string
  default = "var_filename2.txt"
}

variable "filename3" {
  type    = string
  default = "var_filename3.txt"
}

variable "filename4" {
  type    = string
  default = "var_filename4.txt"
}

variable "filename5" {
  type    = string
  default = "var_filename5.txt"
}

variable "filename6" {
  type    = string
  default = "var_filename6.txt"
}

variable "filename7" {
  type    = string
  default = "var_filename7.txt"
}

variable "filename8" {
  type    = string
  default = "var_filename8.txt"
}

variable "content1" {
  type    = string
  default = "Hello World"
}

variable "content2" {
  type    = number
  default = 123
}

variable "content3" {
  type    = bool
  default = true
}

variable "content4" {
  type    = list(any)
  default = ["Hello", "World"]
}

variable "content5" {
  type    = map(any)
  default = { "name" = "Bar", "age" = 30 }
}

variable "content6" {
  type    = set(any)
  default = ["Hello", "World"]
}

variable "content7" {
  type    = object({ name = string, age = number })
  default = { name = "Foo", age = 30 }
}

variable "content8" {
  type    = tuple([string, string])
  default = ["Hello", "World"]
}
