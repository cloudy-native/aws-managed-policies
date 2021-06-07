
## AmazonEC2ContainerRegistryFullAccess
Provides administrative access to Amazon ECR resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ecr:*",
            "cloudtrail:LookupEvents"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": [
                "replication.ecr.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-05T00:04:19+00:00"
  }
}
```
