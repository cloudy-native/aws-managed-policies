
## AWSLakeFormationDataAdmin
Grants administrative access to AWS Lake Formation and related services, such as AWS Glue, to manage data lakes
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSLakeFormationDataAdmin | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lakeformation:*",
            "cloudtrail:DescribeTrails",
            "cloudtrail:LookupEvents",
            "glue:GetDatabase",
            "glue:GetDatabases",
            "glue:CreateDatabase",
            "glue:UpdateDatabase",
            "glue:DeleteDatabase",
            "glue:GetConnections",
            "glue:SearchTables",
            "glue:GetTable",
            "glue:CreateTable",
            "glue:UpdateTable",
            "glue:DeleteTable",
            "glue:GetTableVersions",
            "glue:GetPartitions",
            "glue:GetTables",
            "glue:GetWorkflow",
            "glue:ListWorkflows",
            "glue:BatchGetWorkflows",
            "glue:DeleteWorkflow",
            "glue:GetWorkflowRuns",
            "glue:StartWorkflowRun",
            "glue:GetWorkflow",
            "s3:ListBucket",
            "s3:GetBucketLocation",
            "s3:ListAllMyBuckets",
            "s3:GetBucketAcl",
            "iam:ListUsers",
            "iam:ListRoles",
            "iam:GetRole",
            "iam:GetRolePolicy"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Deny",
          "Action": [
            "lakeformation:PutDataLakeSettings"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-16T22:41:40+00:00"
  }
}
```
