# Create new AWS SNS topic resource

resource "aws_sns_topic" "user_updates" {
  name = "lcchua-04092024-sns-topic"
}