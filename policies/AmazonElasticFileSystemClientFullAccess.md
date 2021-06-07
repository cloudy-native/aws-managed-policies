
## AmazonElasticFileSystemClientFullAccess
Provides root client access to an Amazon EFS file system
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticFileSystemClientFullAccess | / |
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
            "elasticfilesystem:ClientRootAccess",
            "elasticfilesystem:ClientWrite",
            "elasticfilesystem:DescribeMountTargets"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-13T16:27:00+00:00"
  }
}
```
