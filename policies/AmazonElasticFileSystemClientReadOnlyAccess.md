
## AmazonElasticFileSystemClientReadOnlyAccess
Provides read only client access to an Amazon EFS file system
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticFileSystemClientReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "elasticfilesystem:ClientMount",
            "elasticfilesystem:DescribeMountTargets"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-13T16:24:36+00:00"
  }
}
```
