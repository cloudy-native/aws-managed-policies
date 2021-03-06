
## AmazonGuardDutyFullAccess
Provides full access to use Amazon GuardDuty.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonGuardDutyFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "guardduty:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "guardduty.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:EnableAWSServiceAccess",
            "organizations:RegisterDelegatedAdministrator",
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
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-16T23:39:53+00:00"
  }
}
```
