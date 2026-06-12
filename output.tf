output "instance_id" {
  value = aws_instance.test_server.id
}

output "sns_topic_arn" {
  value = aws_sns_topic.cpu_alerts.arn
}

output "alarm_name" {
  value = aws_cloudwatch_metric_alarm.high_cpu.alarm_name
}