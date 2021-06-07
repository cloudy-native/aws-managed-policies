
## ServiceQuotasServiceRolePolicy
Allows Service Quotas to create support cases on your behalf
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ServiceQuotasServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "support:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-24T14:52:56+00:00"
  }
}
```
