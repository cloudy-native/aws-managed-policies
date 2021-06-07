
## AmazonHoneycodeServiceRolePolicy
A service-linked role required for Amazon Honeycode to access your resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonHoneycodeServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "sso:GetManagedApplicationInstance"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-18T18:03:08+00:00"
  }
}
```
