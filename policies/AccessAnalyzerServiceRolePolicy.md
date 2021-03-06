
## AccessAnalyzerServiceRolePolicy
Allow Access Analyzer to analyze resource metadata
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AccessAnalyzerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeAddresses",
            "ec2:DescribeByoipCidrs",
            "ec2:DescribeVpcEndpoints",
            "ec2:DescribeVpcs",
            "iam:GetRole",
            "iam:ListRoles",
            "kms:DescribeKey",
            "kms:GetKeyPolicy",
            "kms:ListGrants",
            "kms:ListKeyPolicies",
            "kms:ListKeys",
            "lambda:GetLayerVersionPolicy",
            "lambda:GetPolicy",
            "lambda:ListAliases",
            "lambda:ListFunctions",
            "lambda:ListLayers",
            "lambda:ListLayerVersions",
            "lambda:ListVersionsByFunction",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListChildren",
            "organizations:ListDelegatedAdministrators",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListParents",
            "organizations:ListRoots",
            "s3:GetAccessPoint",
            "s3:GetAccessPointPolicy",
            "s3:GetAccessPointPolicyStatus",
            "s3:GetAccountPublicAccessBlock",
            "s3:GetBucketAcl",
            "s3:GetBucketLocation",
            "s3:GetBucketPolicyStatus",
            "s3:GetBucketPolicy",
            "s3:GetBucketPublicAccessBlock",
            "s3:ListAccessPoints",
            "s3:ListAllMyBuckets",
            "sns:GetTopicAttributes",
            "sns:ListTopics",
            "secretsmanager:DescribeSecret",
            "secretsmanager:GetResourcePolicy",
            "secretsmanager:ListSecrets",
            "sqs:GetQueueAttributes",
            "sqs:ListQueues"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-24T20:58:37+00:00"
  }
}
```
