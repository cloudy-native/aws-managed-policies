
## AWSTransferLoggingAccess
Allows AWS Transfer full access to create log streams and groups and put log events to your account
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSTransferLoggingAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:DescribeLogStreams",
            "logs:CreateLogGroup",
            "logs:PutLogEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-01-14T15:32:50+00:00"
  }
}
```
