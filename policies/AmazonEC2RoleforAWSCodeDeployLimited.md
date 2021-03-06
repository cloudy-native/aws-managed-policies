
## AmazonEC2RoleforAWSCodeDeployLimited
Provides EC2 limited access to S3 bucket to download revision. This role is needed by the CodeDeploy agent on EC2 instances. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforAWSCodeDeployLimited | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "s3:GetObject",
            "s3:GetObjectVersion",
            "s3:ListBucket"
          ],
          "Resource": "arn:aws:s3:::*/CodeDeploy/*",
          "Effect": "Allow"
        },
        {
          "Action": [
            "s3:GetObject",
            "s3:GetObjectVersion",
            "s3:ListBucket"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "s3:ExistingObjectTag/UseWithCodeDeploy": "true"
            }
          },
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-24T17:55:18+00:00"
  }
}
```
