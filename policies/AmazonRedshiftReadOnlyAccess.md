
## AmazonRedshiftReadOnlyAccess
Provides read only access to Amazon Redshift via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRedshiftReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "redshift:Describe*",
            "redshift:ViewQueriesInConsole",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:DescribeInternetGateways",
            "sns:Get*",
            "sns:List*",
            "cloudwatch:Describe*",
            "cloudwatch:List*",
            "cloudwatch:Get*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:51+00:00"
  }
}
```
