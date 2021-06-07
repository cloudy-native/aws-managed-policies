
## AWSChatbotServiceLinkedRolePolicy
The Service Linked Role used by AWS Chatbot.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSChatbotServiceLinkedRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "sns:ListSubscriptionsByTopic",
            "sns:ListTopics",
            "sns:Unsubscribe",
            "sns:Subscribe",
            "sns:ListSubscriptions"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:PutLogEvents",
            "logs:CreateLogStream",
            "logs:DescribeLogStreams",
            "logs:CreateLogGroup",
            "logs:DescribeLogGroups"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/chatbot/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-18T16:39:50+00:00"
  }
}
```
