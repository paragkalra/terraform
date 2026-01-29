resource "random_integer" "rint" {
  min = 1
  max = 100
}

output "random_integer" {
  value = random_integer.rint.result
}

resource "random_string" "rstr" {
  length  = 10
  special = true
}

output "random_string" {
  value = random_string.rstr.result
}
