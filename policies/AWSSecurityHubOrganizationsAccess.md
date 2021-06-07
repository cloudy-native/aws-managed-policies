
## AWSSecurityHubOrganizationsAccess
Grants permission to enable and manage AWS Security Hub within an organization. Includes enabling the service across the organization, and determining the delegated administrator account for the service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSecurityHubOrganizationsAccess | / |
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
            "organizations:DescribeOrganization"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "organizations:EnableAWSServiceAccess",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "organizations:ServicePrincipal": "securityhub.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:RegisterDelegatedAdministrator",
            "organizations:DeregisterDelegatedAdministrator"
          ],
          "Resource": "arn:aws:organizations::*:account/o-*/*",
          "Condition": {
            "StringEquals": {
              "organizations:ServicePrincipal": "securityhub.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-15T20:53:03+00:00"
  }
}
```
