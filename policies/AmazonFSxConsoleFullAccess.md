
## AmazonFSxConsoleFullAccess
Provides full access to Amazon FSx and access to related AWS services via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonFSxConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms",
            "ds:DescribeDirectories",
            "ec2:DescribeNetworkInterfaceAttribute",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "fsx:*",
            "kms:ListAliases",
            "s3:ListBucket"
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
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-21T16:42:58+00:00"
  }
}
```
