
## AWSServiceCatalogAdminFullAccess
Provides full access to service catalog admin capabilities
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSServiceCatalogAdminFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateStack",
            "cloudformation:DeleteStack",
            "cloudformation:DescribeStackEvents",
            "cloudformation:DescribeStacks",
            "cloudformation:SetStackPolicy",
            "cloudformation:UpdateStack",
            "cloudformation:CreateChangeSet",
            "cloudformation:DescribeChangeSet",
            "cloudformation:ExecuteChangeSet",
            "cloudformation:ListChangeSets",
            "cloudformation:DeleteChangeSet",
            "cloudformation:ListStackResources",
            "cloudformation:TagResource",
            "cloudformation:CreateStackSet",
            "cloudformation:CreateStackInstances",
            "cloudformation:UpdateStackSet",
            "cloudformation:UpdateStackInstances",
            "cloudformation:DeleteStackSet",
            "cloudformation:DeleteStackInstances",
            "cloudformation:DescribeStackSet",
            "cloudformation:DescribeStackInstance",
            "cloudformation:DescribeStackSetOperation",
            "cloudformation:ListStackInstances",
            "cloudformation:ListStackSetOperations",
            "cloudformation:ListStackSetOperationResults"
          ],
          "Resource": [
            "arn:aws:cloudformation:*:*:stack/SC-*",
            "arn:aws:cloudformation:*:*:stack/StackSet-SC-*",
            "arn:aws:cloudformation:*:*:changeSet/SC-*",
            "arn:aws:cloudformation:*:*:stackset/SC-*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateUploadBucket",
            "cloudformation:GetTemplateSummary",
            "cloudformation:ValidateTemplate",
            "iam:GetGroup",
            "iam:GetRole",
            "iam:GetUser",
            "iam:ListGroups",
            "iam:ListRoles",
            "iam:ListUsers",
            "servicecatalog:*",
            "ssm:DescribeDocument",
            "ssm:GetAutomationExecution",
            "ssm:ListDocuments",
            "ssm:ListDocumentVersions",
            "config:DescribeConfigurationRecorders",
            "config:DescribeConfigurationRecorderStatus"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "servicecatalog.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2019-02-06T01:57:54+00:00"
  }
}
```