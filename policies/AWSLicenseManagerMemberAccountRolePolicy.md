
## AWSLicenseManagerMemberAccountRolePolicy
AWS License Manager service member account role policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSLicenseManagerMemberAccountRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "LicenseManagerPermissions",
          "Effect": "Allow",
          "Action": [
            "license-manager:UpdateLicenseSpecificationsForResource",
            "license-manager:GetLicenseConfiguration"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "SSMPermissions",
          "Effect": "Allow",
          "Action": [
            "ssm:ListInventoryEntries",
            "ssm:GetInventory",
            "ssm:CreateAssociation",
            "ssm:CreateResourceDataSync",
            "ssm:DeleteResourceDataSync",
            "ssm:ListResourceDataSync",
            "ssm:ListAssociations"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "RAMPermissions",
          "Effect": "Allow",
          "Action": [
            "ram:AcceptResourceShareInvitation",
            "ram:GetResourceShareInvitations"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-15T22:09:32+00:00"
  }
}
```
