output "fqdn" {
  description = "FQDN of jitsi-meet"
  value       = "${var.host}.${var.domain}"
}

output "endpoint" {
  description = "Endpoint for RDS Aurora cluster"
  value       = aws_rds_cluster.aurora.endpoint
}

output "instance_profile_arn" {
  description = "ARN of EC2 Instance Profile"
  value       = aws_iam_instance_profile.jitsi.arn
}

output "sns_topic_arn" {
  description = "jitsi ASG scaling events SNS topic ARN"
  value       = aws_sns_topic.jitsi.arn
}

output "sg_id" {
  description = "jitsi SG ID (e.g. for adding it outside of the module to other SGs)"
  value       = aws_security_group.jitsi.id
}

output "role_arn" {
  description = "ARN of EC2 role"
  value       = aws_iam_role.jitsi.arn
}
