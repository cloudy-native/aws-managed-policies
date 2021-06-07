
## AWSLambdaFullAccess
This policy is on a deprecation path. See documentation for guidance: https://docs.aws.amazon.com/lambda/latest/dg/access-control-identity-based.html. Provides full access to Lambda, S3, DynamoDB, CloudWatch Metrics and Logs.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSLambdaFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:DescribeChangeSet",
            "cloudformation:DescribeStackResources",
            "cloudformation:DescribeStacks",
            "cloudformation:GetTemplate",
            "cloudformation:ListStackResources",
            "cloudwatch:*",
            "cognito-identity:ListIdentityPools",
            "cognito-sync:GetCognitoEvents",
            "cognito-sync:SetCognitoEvents",
            "dynamodb:*",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "events:*",
            "iam:GetPolicy",
            "iam:GetPolicyVersion",
            "iam:GetRole",
            "iam:GetRolePolicy",
            "iam:ListAttachedRolePolicies",
            "iam:ListRolePolicies",
            "iam:ListRoles",
            "iam:PassRole",
            "iot:AttachPrincipalPolicy",
            "iot:AttachThingPrincipal",
            "iot:CreateKeysAndCertificate",
            "iot:CreatePolicy",
            "iot:CreateThing",
            "iot:CreateTopicRule",
            "iot:DescribeEndpoint",
            "iot:GetTopicRule",
            "iot:ListPolicies",
            "iot:ListThings",
            "iot:ListTopicRules",
            "iot:ReplaceTopicRule",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kinesis:PutRecord",
            "kms:ListAliases",
            "lambda:*",
            "logs:*",
            "s3:*",
            "sns:ListSubscriptions",
            "sns:ListSubscriptionsByTopic",
            "sns:ListTopics",
            "sns:Publish",
            "sns:Subscribe",
            "sns:Unsubscribe",
            "sqs:ListQueues",
            "sqs:SendMessage",
            "tag:GetResources",
            "xray:PutTelemetryRecords",
            "xray:PutTraceSegments"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-27T23:22:38+00:00"
  }
}
```
