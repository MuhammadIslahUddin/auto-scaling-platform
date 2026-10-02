output "load_balancer_url" {
  description = "Public URL of your application"
  value       = "http://${aws_lb.application.dns_name}"
}

output "asg_name" {
  description = "Auto Scaling Group Name"
  value       = aws_autoscaling_group.app.name
}

