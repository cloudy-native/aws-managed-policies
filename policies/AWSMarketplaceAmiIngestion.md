
## AWSMarketplaceAmiIngestion
Allows AWS Marketplace to copy your Amazon Machine Images (AMIs) in order to list them on AWS Marketplace
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceAmiIngestion | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ec2:ModifySnapshotAttribute"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:ec2:us-east-1::snapshot/snap-*"
        },
        {
          "Action": [
            "ec2:DescribeImageAttribute",
            "ec2:DescribeImages",
            "ec2:DescribeSnapshotAttribute",
            "ec2:ModifyImageAttribute"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-25T20:55:10+00:00"
  }
}
```