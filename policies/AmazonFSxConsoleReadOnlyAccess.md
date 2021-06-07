
## AmazonFSxConsoleReadOnlyAccess
Provides read only access to Amazon FSx and access to related AWS services via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonFSxConsoleReadOnlyAccess | / |
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
            "fsx:Describe*",
            "fsx:ListTagsForResource",
            "kms:DescribeKey"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-10T13:17:59+00:00"
  }
}
```
