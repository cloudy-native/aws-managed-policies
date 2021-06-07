
## AWSMarketplaceLicenseManagementServiceRolePolicy
Enables access to AWS Services and Resources used or managed by AWS Marketplace for license management.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSMarketplaceLicenseManagementServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowLicenseManagerActions",
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeOrganization",
            "license-manager:ListReceivedGrants",
            "license-manager:ListDistributedGrants",
            "license-manager:GetGrant",
            "license-manager:CreateGrant",
            "license-manager:CreateGrantVersion",
            "license-manager:DeleteGrant",
            "license-manager:AcceptGrant"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-03T08:33:40+00:00"
  }
}
```
