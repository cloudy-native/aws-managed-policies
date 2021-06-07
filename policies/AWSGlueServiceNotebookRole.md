
## AWSGlueServiceNotebookRole
Policy for AWS Glue service role which allows customer to manage notebook server
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSGlueServiceNotebookRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "glue:CreateDatabase",
            "glue:CreatePartition",
            "glue:CreateTable",
            "glue:DeleteDatabase",
            "glue:DeletePartition",
            "glue:DeleteTable",
            "glue:GetDatabase",
            "glue:GetDatabases",
            "glue:GetPartition",
            "glue:GetPartitions",
            "glue:GetTable",
            "glue:GetTableVersions",
            "glue:GetTables",
            "glue:UpdateDatabase",
            "glue:UpdatePartition",
            "glue:UpdateTable",
            "glue:CreateConnection",
            "glue:CreateJob",
            "glue:DeleteConnection",
            "glue:DeleteJob",
            "glue:GetConnection",
            "glue:GetConnections",
            "glue:GetDevEndpoint",
            "glue:GetDevEndpoints",
            "glue:GetJob",
            "glue:GetJobs",
            "glue:UpdateJob",
            "glue:BatchDeleteConnection",
            "glue:UpdateConnection",
            "glue:GetUserDefinedFunction",
            "glue:UpdateUserDefinedFunction",
            "glue:GetUserDefinedFunctions",
            "glue:DeleteUserDefinedFunction",
            "glue:CreateUserDefinedFunction",
            "glue:BatchGetPartition",
            "glue:BatchDeletePartition",
            "glue:BatchCreatePartition",
            "glue:BatchDeleteTable",
            "glue:UpdateDevEndpoint",
            "s3:GetBucketLocation",
            "s3:ListBucket",
            "s3:ListAllMyBuckets",
            "s3:GetBucketAcl"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::crawler-public*",
            "arn:aws:s3:::aws-glue*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:PutObject",
            "s3:DeleteObject"
          ],
          "Resource": [
            "arn:aws:s3:::aws-glue*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags",
            "ec2:DeleteTags"
          ],
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": [
                "aws-glue-service-resource"
              ]
            }
          },
          "Resource": [
            "arn:aws:ec2:*:*:network-interface/*",
            "arn:aws:ec2:*:*:security-group/*",
            "arn:aws:ec2:*:*:instance/*"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-07T18:05:54+00:00"
  }
}
```