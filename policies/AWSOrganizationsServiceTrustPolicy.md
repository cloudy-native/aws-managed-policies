
## AWSOrganizationsServiceTrustPolicy
A policy to allow AWS Organizations to share trust with other approved AWS Services for the purpose of simplifying customer configuration.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowDeletionOfServiceLinkedRoleForOrganizations",
          "Effect": "Allow",
          "Action": [
            "iam:DeleteRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/organizations.amazonaws.com/*"
          ]
        },
        {
          "Sid": "AllowCreationOfServiceLinkedRoles",
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-01T06:01:18+00:00"
  }
}
```
