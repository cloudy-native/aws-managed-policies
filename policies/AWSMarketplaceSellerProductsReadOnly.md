
## AWSMarketplaceSellerProductsReadOnly
Provide sellers read-only access to AWS Marketplace Management Products page.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceSellerProductsReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListChangeSets",
            "aws-marketplace:DescribeChangeSet",
            "aws-marketplace:ListEntities",
            "aws-marketplace:DescribeEntity",
            "aws-marketplace:ListTasks",
            "aws-marketplace:DescribeTask",
            "ec2:DescribeImages",
            "ec2:DescribeSnapshots"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-03-05T23:11:53+00:00"
  }
}
```
