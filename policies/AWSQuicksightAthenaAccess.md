
## AWSQuicksightAthenaAccess
Quicksight access to Athena API and S3 buckets used for Athena query results
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuicksightAthenaAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "athena:BatchGetQueryExecution",
            "athena:CancelQueryExecution",
            "athena:GetCatalogs",
            "athena:GetExecutionEngine",
            "athena:GetExecutionEngines",
            "athena:GetNamespace",
            "athena:GetNamespaces",
            "athena:GetQueryExecution",
            "athena:GetQueryExecutions",
            "athena:GetQueryResults",
            "athena:GetQueryResultsStream",
            "athena:GetTable",
            "athena:GetTables",
            "athena:ListQueryExecutions",
            "athena:RunQuery",
            "athena:StartQueryExecution",
            "athena:StopQueryExecution",
            "athena:ListWorkGroups",
            "athena:ListEngineVersions",
            "athena:GetWorkGroup",
            "athena:GetDataCatalog",
            "athena:GetDatabase",
            "athena:GetTableMetadata",
            "athena:ListDataCatalogs",
            "athena:ListDatabases",
            "athena:ListTableMetadata"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "glue:CreateDatabase",
            "glue:DeleteDatabase",
            "glue:GetDatabase",
            "glue:GetDatabases",
            "glue:UpdateDatabase",
            "glue:CreateTable",
            "glue:DeleteTable",
            "glue:BatchDeleteTable",
            "glue:UpdateTable",
            "glue:GetTable",
            "glue:GetTables",
            "glue:BatchCreatePartition",
            "glue:CreatePartition",
            "glue:DeletePartition",
            "glue:BatchDeletePartition",
            "glue:UpdatePartition",
            "glue:GetPartition",
            "glue:GetPartitions",
            "glue:BatchGetPartition"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetBucketLocation",
            "s3:GetObject",
            "s3:ListBucket",
            "s3:ListBucketMultipartUploads",
            "s3:ListMultipartUploadParts",
            "s3:AbortMultipartUpload",
            "s3:CreateBucket",
            "s3:PutObject"
          ],
          "Resource": [
            "arn:aws:s3:::aws-athena-query-results-*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "lakeformation:GetDataAccess"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v9",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-29T02:07:58+00:00"
  }
}
```