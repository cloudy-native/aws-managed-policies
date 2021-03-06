
## AmazonRedshiftDataFullAccess
This policy provides full access to Amazon Redshift Data APIs. This policy also grants scoped access to other required services.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "DataAPIPermissions",
          "Action": [
            "redshift-data:ExecuteStatement",
            "redshift-data:CancelStatement",
            "redshift-data:ListStatements",
            "redshift-data:GetStatementResult",
            "redshift-data:DescribeStatement",
            "redshift-data:ListDatabases",
            "redshift-data:ListSchemas",
            "redshift-data:ListTables",
            "redshift-data:DescribeTable"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Sid": "SecretsManagerPermissions",
          "Action": [
            "secretsmanager:GetSecretValue"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "secretsmanager:ResourceTag/RedshiftDataFullAccess": "*"
            }
          }
        },
        {
          "Sid": "GetCredentialsForAPIUser",
          "Effect": "Allow",
          "Action": "redshift:GetClusterCredentials",
          "Resource": [
            "arn:aws:redshift:*:*:dbname:*/*",
            "arn:aws:redshift:*:*:dbuser:*/redshift_data_api_user"
          ]
        },
        {
          "Sid": "DenyCreateAPIUser",
          "Effect": "Deny",
          "Action": "redshift:CreateClusterUser",
          "Resource": [
            "arn:aws:redshift:*:*:dbuser:*/redshift_data_api_user"
          ]
        },
        {
          "Sid": "ServiceLinkedRole",
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/redshift-data.amazonaws.com/AWSServiceRoleForRedshift",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "redshift-data.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-09T19:23:55+00:00"
  }
}
```
