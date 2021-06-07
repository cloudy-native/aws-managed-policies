
## AmazonMachineLearningRoleforRedshiftDataSourceV3
Allows Machine Learning to configure and use your Redshift Clusters and S3 Staging Locations for Redshift Data Source.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonMachineLearningRoleforRedshiftDataSourceV3 | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateSecurityGroup",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeSecurityGroups",
            "ec2:RevokeSecurityGroupIngress",
            "redshift:AuthorizeClusterSecurityGroupIngress",
            "redshift:CreateClusterSecurityGroup",
            "redshift:DescribeClusters",
            "redshift:DescribeClusterSecurityGroups",
            "redshift:ModifyCluster",
            "redshift:RevokeClusterSecurityGroupIngress"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:PutBucketPolicy",
            "s3:GetBucketLocation",
            "s3:GetBucketPolicy",
            "s3:GetObject",
            "s3:PutObject"
          ],
          "Resource": "arn:aws:s3:::amazon-machine-learning*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-24T18:00:09+00:00"
  }
}
```
