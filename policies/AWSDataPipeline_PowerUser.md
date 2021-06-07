
## AWSDataPipeline_PowerUser
Provides full access to Data Pipeline, list access for S3, DynamoDB, Redshift, RDS, SNS, and IAM roles, and passRole access for default Roles.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDataPipeline_PowerUser | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "s3:List*",
            "dynamodb:DescribeTable",
            "rds:DescribeDBInstances",
            "rds:DescribeDBSecurityGroups",
            "redshift:DescribeClusters",
            "redshift:DescribeClusterSecurityGroups",
            "sns:ListTopics",
            "iam:ListRoles",
            "iam:GetRolePolicy",
            "iam:GetInstanceProfile",
            "iam:ListInstanceProfiles",
            "datapipeline:*"
          ],
          "Effect": "Allow",
          "Resource": [
            "*"
          ]
        },
        {
          "Action": "iam:PassRole",
          "Effect": "Allow",
          "Resource": [
            "arn:aws:iam::*:role/DataPipelineDefaultResourceRole",
            "arn:aws:iam::*:role/DataPipelineDefaultRole"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-17T18:49:42+00:00"
  }
}
```
