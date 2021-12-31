output "fqdn" {
  description = "FQDN of gitsi-meet"
  value       = "${var.host}.${var.domain}"
}

output "endpoint" {
  description = "Endpoint for RDS Aurora cluster"
  value       = aws_rds_cluster.aurora.endpoint
}

output "instance_profile_arn" {
  description = "ARN of EC2 Instance Profile"
  value       = aws_iam_instance_profile.gitsi.arn
}

output "sns_topic_arn" {
  description = "gitsi ASG scaling events SNS topic ARN"
  value       = aws_sns_topic.gitsi.arn
}

output "sg_id" {
  description = "gitsi SG ID (e.g. for adding it outside of the module to other SGs)"
  value       = aws_security_group.gitsi.id
}

output "role_arn" {
  description = "ARN of EC2 role"
  value       = aws_iam_role.gitsi.arn
}
