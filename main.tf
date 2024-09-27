# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello git2 ${var.name}!"
}
