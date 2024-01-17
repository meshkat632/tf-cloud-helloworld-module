resource "random_string" "example" {
  length  = 10
  special = false
  upper   = true
  number  = true
}

output "random_string_result" {
  value = random_string.example.result
}
