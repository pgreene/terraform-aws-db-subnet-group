output "arn" {
  value = aws_db_subnet_group.general.arn
}

output "id" {
  value = aws_db_subnet_group.general.id
}

output "supported_network_types" {
  value = aws_db_subnet_group.general.supported_network_types
}

output "vpc_id" {
  value = aws_db_subnet_group.general.vpc_id
}

output "tags_all" {
  value = aws_db_subnet_group.general.tags_all
}
