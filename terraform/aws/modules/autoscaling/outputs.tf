output "asg_id" {
  description = "The autoscaling group id."
  value       = aws_autoscaling_group.asg.id
}
output "asg_arn" {
  description = "The ARN for this AutoScaling Group."
  value       = aws_autoscaling_group.asg.arn
}
output "asg_availability_zones" {
  description = "The availability zones of the autoscale group."
  value       = aws_autoscaling_group.asg.availability_zones
}
output "asg_min_size" {
  description = "The minimum size of the autoscale group."
  value       = aws_autoscaling_group.asg.min_size
}
output "asg_max_size" {
  description = "The maximum size of the autoscale group."
  value       = aws_autoscaling_group.asg.max_size
}
