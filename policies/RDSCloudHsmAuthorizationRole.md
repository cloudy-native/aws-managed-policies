
## RDSCloudHsmAuthorizationRole
Default policy for the Amazon RDS service role.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/RDSCloudHsmAuthorizationRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudhsm:CreateLunaClient",
            "cloudhsm:DeleteLunaClient",
            "cloudhsm:DescribeHapg",
            "cloudhsm:DescribeLunaClient",
            "cloudhsm:GetConfig",
            "cloudhsm:ModifyHapg",
            "cloudhsm:ModifyLunaClient"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-26T22:14:29+00:00"
  }
}
```
