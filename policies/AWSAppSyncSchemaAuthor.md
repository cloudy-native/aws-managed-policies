
## AWSAppSyncSchemaAuthor
Provides access to create, update, and query the schema.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAppSyncSchemaAuthor | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appsync:GraphQL",
            "appsync:CreateResolver",
            "appsync:CreateType",
            "appsync:DeleteResolver",
            "appsync:DeleteType",
            "appsync:GetResolver",
            "appsync:GetType",
            "appsync:GetDataSource",
            "appsync:GetSchemaCreationStatus",
            "appsync:GetIntrospectionSchema",
            "appsync:GetGraphqlApi",
            "appsync:ListTypes",
            "appsync:ListApiKeys",
            "appsync:ListResolvers",
            "appsync:ListDataSources",
            "appsync:ListGraphqlApis",
            "appsync:StartSchemaCreation",
            "appsync:UpdateResolver",
            "appsync:UpdateType"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-03-20T21:21:06+00:00"
  }
}
```
