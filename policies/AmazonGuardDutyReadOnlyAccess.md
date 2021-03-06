
## AmazonGuardDutyReadOnlyAccess
Provides read only access to Amazon GuardDuty resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonGuardDutyReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "guardduty:Describe*",
            "guardduty:Get*",
            "guardduty:List*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListDelegatedAdministrators",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-16T23:37:57+00:00"
  }
}
```
