
## AWSConfigRemediationServiceRolePolicy
Allows AWS Config to remediate noncompliant resources on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSConfigRemediationServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ssm:GetDocument",
            "ssm:DescribeDocument",
            "ssm:StartAutomationExecution"
          ],
          "Resource": "*",
          "Effect": "Allow"
        },
        {
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "ssm.amazonaws.com"
            }
          },
          "Action": "iam:PassRole",
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-18T21:21:35+00:00"
  }
}
```
