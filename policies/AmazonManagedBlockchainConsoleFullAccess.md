
## AmazonManagedBlockchainConsoleFullAccess
Provides full access to Amazon Managed Blockchain via the AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonManagedBlockchainConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "managedblockchain:*",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:CreateVpcEndpoint",
            "kms:ListAliases",
            "kms:DescribeKey"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-04-29T21:23:25+00:00"
  }
}
```
