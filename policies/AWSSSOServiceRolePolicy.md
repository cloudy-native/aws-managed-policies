
## AWSSSOServiceRolePolicy
Grants AWS SSO permissions to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "IAMRoleProvisioningActions",
          "Effect": "Allow",
          "Action": [
            "iam:AttachRolePolicy",
            "iam:CreateRole",
            "iam:PutRolePolicy",
            "iam:UpdateRole",
            "iam:UpdateRoleDescription",
            "iam:UpdateAssumeRolePolicy"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-reserved/sso.amazonaws.com/*"
          ],
          "Condition": {
            "StringNotEquals": {
              "aws:PrincipalOrgMasterAccountId": "${aws:PrincipalAccount}"
            }
          }
        },
        {
          "Sid": "IAMRoleReadActions",
          "Effect": "Allow",
          "Action": [
            "iam:GetRole",
            "iam:ListRoles"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "IAMRoleCleanupActions",
          "Effect": "Allow",
          "Action": [
            "iam:DeleteRole",
            "iam:DeleteRolePolicy",
            "iam:DetachRolePolicy",
            "iam:ListRolePolicies",
            "iam:ListAttachedRolePolicies"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-reserved/sso.amazonaws.com/*"
          ]
        },
        {
          "Sid": "IAMSLRCleanupActions",
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus",
            "iam:DeleteRole",
            "iam:GetRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/sso.amazonaws.com/AWSServiceRoleForSSO"
          ]
        },
        {
          "Sid": "IAMSAMLProviderProvisioningActions",
          "Effect": "Allow",
          "Action": [
            "iam:CreateSAMLProvider",
            "iam:UpdateSAMLProvider"
          ],
          "Resource": [
            "arn:aws:iam::*:saml-provider/AWSSSO_*"
          ],
          "Condition": {
            "StringNotEquals": {
              "aws:PrincipalOrgMasterAccountId": "${aws:PrincipalAccount}"
            }
          }
        },
        {
          "Sid": "IAMSAMLProviderCleanupActions",
          "Effect": "Allow",
          "Action": [
            "iam:DeleteSAMLProvider",
            "iam:GetSAMLProvider"
          ],
          "Resource": [
            "arn:aws:iam::*:saml-provider/AWSSSO_*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:ListAccounts"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "AllowUnauthAppForDirectory",
          "Effect": "Allow",
          "Action": [
            "ds:UnauthorizeApplication"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "AllowDescribeForDirectory",
          "Effect": "Allow",
          "Action": [
            "ds:DescribeDirectories",
            "ds:DescribeTrusts"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "AllowDescribeAndListOperationsOnIdentitySource",
          "Effect": "Allow",
          "Action": [
            "identitystore:DescribeUser",
            "identitystore:DescribeGroup",
            "identitystore:ListGroups",
            "identitystore:ListUsers"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v13",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-19T00:02:00+00:00"
  }
}
```