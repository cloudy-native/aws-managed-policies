
## AmazonRDSDataFullAccess
Allows full access to use the RDS data APIs, secret store APIs for RDS database credentials, and DB console query management APIs to execute SQL statements on Aurora Serverless clusters in the AWS account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRDSDataFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "SecretsManagerDbCredentialsAccess",
          "Effect": "Allow",
          "Action": [
            "secretsmanager:GetSecretValue",
            "secretsmanager:PutResourcePolicy",
            "secretsmanager:PutSecretValue",
            "secretsmanager:DeleteSecret",
            "secretsmanager:DescribeSecret",
            "secretsmanager:TagResource"
          ],
          "Resource": "arn:aws:secretsmanager:*:*:secret:rds-db-credentials/*"
        },
        {
          "Sid": "RDSDataServiceAccess",
          "Effect": "Allow",
          "Action": [
            "dbqms:CreateFavoriteQuery",
            "dbqms:DescribeFavoriteQueries",
            "dbqms:UpdateFavoriteQuery",
            "dbqms:DeleteFavoriteQueries",
            "dbqms:GetQueryString",
            "dbqms:CreateQueryHistory",
            "dbqms:DescribeQueryHistory",
            "dbqms:UpdateQueryHistory",
            "dbqms:DeleteQueryHistory",
            "rds-data:ExecuteSql",
            "rds-data:ExecuteStatement",
            "rds-data:BatchExecuteStatement",
            "rds-data:BeginTransaction",
            "rds-data:CommitTransaction",
            "rds-data:RollbackTransaction",
            "secretsmanager:CreateSecret",
            "secretsmanager:ListSecrets",
            "secretsmanager:GetRandomPassword",
            "tag:GetResources"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-20T21:58:46+00:00"
  }
}
```
