
## AmazonEC2RoleforAWSCodeDeploy
Provides EC2 access to S3 bucket to download revision. This role is needed by the CodeDeploy agent on EC2 instances.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforAWSCodeDeploy | /service-role/ |
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
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-03-20T17:14:10+00:00"
  }
}
```
