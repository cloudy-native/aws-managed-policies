
## AmazonElastiCacheFullAccess
Provides full access to Amazon ElastiCache via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElastiCacheFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": "elasticache:*",
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": "iam:CreateServiceLinkedRole",
          "Effect": "Allow",
          "Resource": "arn:aws:iam::*:role/aws-service-role/elasticache.amazonaws.com/AWSServiceRoleForElastiCache",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "elasticache.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-12-07T17:48:26+00:00"
  }
}
```
