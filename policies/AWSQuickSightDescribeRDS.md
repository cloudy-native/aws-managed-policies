
## AWSQuickSightDescribeRDS
Allow QuickSight to describe the RDS resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuickSightDescribeRDS | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "rds:Describe*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-11-10T23:24:50+00:00"
  }
}
```
