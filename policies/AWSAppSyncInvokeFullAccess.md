
## AWSAppSyncInvokeFullAccess
Provides full invoking access to the AppSync service - both through the console and independently
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAppSyncInvokeFullAccess | / |
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
            "appsync:GetGraphqlApi",
            "appsync:ListGraphqlApis",
            "appsync:ListApiKeys"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-03-20T21:21:20+00:00"
  }
}
```
