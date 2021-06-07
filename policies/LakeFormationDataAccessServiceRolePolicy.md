
## LakeFormationDataAccessServiceRolePolicy
Policy to grant temporary data access to Lake Formation resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/LakeFormationDataAccessServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:ListAllMyBuckets"
          ],
          "Resource": [
            "arn:aws:s3:::*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-20T20:46:19+00:00"
  }
}
```
