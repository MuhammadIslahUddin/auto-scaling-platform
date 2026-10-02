output "load_balancer_url" {
  description = "Application Load Balancer URL"
  value       = "http://${aws_lb.app_alb.dns_name}"
}

output "asg_name" {
  description = "Auto Scaling Group Name"
  value       = aws_autoscaling_group.app_asg.name
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

