
## AmazonWorkDocsReadOnlyAccess
Provides read only access to Amazon WorkDocs via the AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkDocsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "workdocs:Describe*",
            "ds:DescribeDirectories",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-08T23:49:59+00:00"
  }
}
```
