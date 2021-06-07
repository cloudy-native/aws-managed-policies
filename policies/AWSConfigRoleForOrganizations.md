
## AWSConfigRoleForOrganizations
Allows AWS Config to call read-only AWS Organizations APIs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSConfigRoleForOrganizations | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListAccounts",
            "organizations:DescribeOrganization",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListDelegatedAdministrators"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-24T20:19:13+00:00"
  }
}
```
