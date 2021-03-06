
## DynamoDBReplicationServiceRolePolicy
Permissions required by DynamoDB for cross-region data replication
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/DynamoDBReplicationServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "dynamodb:GetItem",
            "dynamodb:PutItem",
            "dynamodb:UpdateItem",
            "dynamodb:DeleteItem",
            "dynamodb:DescribeTable",
            "dynamodb:UpdateTable",
            "dynamodb:Scan",
            "dynamodb:DescribeStream",
            "dynamodb:GetRecords",
            "dynamodb:GetShardIterator",
            "dynamodb:DescribeTimeToLive",
            "dynamodb:UpdateTimeToLive",
            "dynamodb:DescribeLimits",
            "application-autoscaling:RegisterScalableTarget",
            "application-autoscaling:DescribeScalableTargets",
            "application-autoscaling:PutScalingPolicy",
            "application-autoscaling:DescribeScalingPolicies"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": [
                "dynamodb.application-autoscaling.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-09T18:43:04+00:00"
  }
}
```
