# Output the name
output "Name" {
  description = "The name of the resource"
  value       =  lt-details.role.name
}

# Output the title
output "Title" {
  description = "The title of the resource"
  value       = lt-details.role.name
}