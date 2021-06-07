
## MediaPackageServiceRolePolicy
Allows MediaPackage to publish logs to CloudWatch
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/MediaPackageServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "logs:PutLogEvents",
          "Resource": "arn:aws:logs:*:*:log-group:/aws/MediaPackage/*:log-stream:*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:CreateLogGroup",
            "logs:DescribeLogGroups",
            "logs:DescribeLogStreams"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/MediaPackage/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-18T17:45:47+00:00"
  }
}
```
