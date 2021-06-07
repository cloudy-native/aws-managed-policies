
## AmazonFSxFullAccess
Provides full access to Amazon FSx and access to related AWS services.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonFSxFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ds:DescribeDirectories",
            "fsx:*"
          ],
          "Resource": "*"
        },
        {
          "Action": "iam:CreateServiceLinkedRole",
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": [
                "fsx.amazonaws.com"
              ]
            }
          }
        },
        {
          "Action": "iam:CreateServiceLinkedRole",
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": [
                "s3.data-source.lustre.fsx.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-28T16:34:43+00:00"
  }
}
```
