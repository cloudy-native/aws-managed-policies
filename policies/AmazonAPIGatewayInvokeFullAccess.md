
## AmazonAPIGatewayInvokeFullAccess
Provides full access to invoke APIs in Amazon API Gateway.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonAPIGatewayInvokeFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "execute-api:Invoke",
            "execute-api:ManageConnections"
          ],
          "Resource": "arn:aws:execute-api:*:*:*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-12-18T18:25:10+00:00"
  }
}
```
