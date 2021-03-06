
## CloudWatchFullAccess
Provides full access to CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "autoscaling:Describe*",
            "cloudwatch:*",
            "logs:*",
            "sns:*",
            "iam:GetPolicy",
            "iam:GetPolicyVersion",
            "iam:GetRole"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/events.amazonaws.com/AWSServiceRoleForCloudWatchEvents*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "events.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-09T19:10:43+00:00"
  }
}
```
