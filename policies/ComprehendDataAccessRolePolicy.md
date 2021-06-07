
## ComprehendDataAccessRolePolicy
Policy for AWS Comprehend service role which allows access to S3 resources for data access
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/ComprehendDataAccessRolePolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": {
        "Effect": "Allow",
        "Action": [
          "s3:GetObject",
          "s3:ListBucket",
          "s3:PutObject"
        ],
        "Resource": [
          "arn:aws:s3:::*Comprehend*",
          "arn:aws:s3:::*comprehend*"
        ]
      }
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-06T22:28:15+00:00"
  }
}
```
