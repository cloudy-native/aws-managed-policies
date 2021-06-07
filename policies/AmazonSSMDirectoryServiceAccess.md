
## AmazonSSMDirectoryServiceAccess
This policy allows SSM Agent to access Directory Service on behalf of the customer for domain-join the managed instance.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonSSMDirectoryServiceAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ds:CreateComputer",
            "ds:DescribeDirectories"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-15T17:44:38+00:00"
  }
}
```
