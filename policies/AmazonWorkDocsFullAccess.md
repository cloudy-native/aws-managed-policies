
## AmazonWorkDocsFullAccess
Provides full access to Amazon WorkDocs via the AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkDocsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "workdocs:*",
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
    "CreateDate": "2020-04-16T23:05:11+00:00"
  }
}
```
