
## AWSBackupOrganizationAdminAccess
This policy is for backup administators who use cross-account backup management to manage backups for the organization.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBackupOrganizationAdminAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:DisableAWSServiceAccess",
            "organizations:EnableAWSServiceAccess"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "organizations:ServicePrincipal": [
                "backup.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:AttachPolicy",
            "organizations:ListPoliciesForTarget",
            "organizations:ListTargetsForPolicy",
            "organizations:DetachPolicy",
            "organizations:DisablePolicyType",
            "organizations:DescribePolicy",
            "organizations:DescribeEffectivePolicy",
            "organizations:ListPolicies",
            "organizations:EnablePolicyType",
            "organizations:CreatePolicy",
            "organizations:UpdatePolicy",
            "organizations:DeletePolicy"
          ],
          "Resource": "*",
          "Condition": {
            "StringLikeIfExists": {
              "organizations:PolicyType": [
                "BACKUP_POLICY"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListRoots",
            "organizations:ListParents",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListAccountsForParent",
            "organizations:ListAccounts",
            "organizations:DescribeOrganization",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListChildren",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganizationalUnit"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-24T22:09:43+00:00"
  }
}
```
