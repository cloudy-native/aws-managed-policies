
## AmazonDynamoDBFullAccesswithDataPipeline
This policy is on a deprecation path. See documentation for guidance: https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBPipeline.html. Provides full access to Amazon DynamoDB including Export/Import using AWS Data Pipeline via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonDynamoDBFullAccesswithDataPipeline | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudwatch:DeleteAlarms",
            "cloudwatch:DescribeAlarmHistory",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DescribeAlarmsForMetric",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics",
            "cloudwatch:PutMetricAlarm",
            "dynamodb:*",
            "sns:CreateTopic",
            "sns:DeleteTopic",
            "sns:ListSubscriptions",
            "sns:ListSubscriptionsByTopic",
            "sns:ListTopics",
            "sns:Subscribe",
            "sns:Unsubscribe",
            "sns:SetTopicAttributes"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Sid": "DDBConsole"
        },
        {
          "Action": [
            "lambda:*",
            "iam:ListRoles"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Sid": "DDBConsoleTriggers"
        },
        {
          "Action": [
            "datapipeline:*",
            "iam:ListRoles"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Sid": "DDBConsoleImportExport"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRolePolicy",
            "iam:PassRole"
          ],
          "Resource": [
            "*"
          ],
          "Sid": "IAMEDPRoles"
        },
        {
          "Action": [
            "ec2:CreateTags",
            "ec2:DescribeInstances",
            "ec2:RunInstances",
            "ec2:StartInstances",
            "ec2:StopInstances",
            "ec2:TerminateInstances",
            "elasticmapreduce:*",
            "datapipeline:*"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Sid": "EMR"
        },
        {
          "Action": [
            "s3:DeleteObject",
            "s3:Get*",
            "s3:List*",
            "s3:Put*"
          ],
          "Effect": "Allow",
          "Resource": [
            "*"
          ],
          "Sid": "S3"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2015-11-12T02:17:42+00:00"
  }
}
```
