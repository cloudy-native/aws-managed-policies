
## CloudHSMServiceRolePolicy
Enables access to AWS resources used or managed by CloudHSM
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CloudHSMServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-06T19:12:46+00:00"
  }
}
```
