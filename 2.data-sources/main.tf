data "aws_security_group" "selected" {
  name = "allow-all"
}

output "sucurity_group_id" {
    value = data.aws_security_group.selected.id
}