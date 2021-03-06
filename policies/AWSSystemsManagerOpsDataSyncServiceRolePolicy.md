
## AWSSystemsManagerOpsDataSyncServiceRolePolicy
IAM role for SSM Explorer to manage OpsData related operations
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSSystemsManagerOpsDataSyncServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ssm:GetOpsItem",
            "ssm:UpdateOpsItem"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/ExplorerSecurityHubOpsItem": "true"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:CreateOpsItem"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:AddTagsToResource"
          ],
          "Resource": "arn:aws:ssm:*:*:opsitem/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:UpdateServiceSetting",
            "ssm:GetServiceSetting"
          ],
          "Resource": [
            "arn:aws:ssm:*:*:servicesetting/ssm/opsitem/*",
            "arn:aws:ssm:*:*:servicesetting/ssm/opsdata/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "securityhub:GetFindings",
            "securityhub:BatchUpdateFindings"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Deny",
          "Action": "securityhub:BatchUpdateFindings",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "securityhub:ASFFSyntaxPath/Workflow.Status": "SUPPRESSED"
            },
            "Null": {
              "securityhub:ASFFSyntaxPath/Confidence": false,
              "securityhub:ASFFSyntaxPath/Criticality": false,
              "securityhub:ASFFSyntaxPath/Note": false,
              "securityhub:ASFFSyntaxPath/RelatedFindings": false,
              "securityhub:ASFFSyntaxPath/Types": false,
              "securityhub:ASFFSyntaxPath/UserDefinedFields": false,
              "securityhub:ASFFSyntaxPath/VerificationState": false
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-26T20:42:39+00:00"
  }
}
```
