
## AmazonCognitoDeveloperAuthenticatedIdentities
Provides access to Amazon Cognito APIs to support developer authenticated identities from your authentication backend.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonCognitoDeveloperAuthenticatedIdentities | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cognito-identity:GetOpenIdTokenForDeveloperIdentity",
            "cognito-identity:LookupDeveloperIdentity",
            "cognito-identity:MergeDeveloperIdentities",
            "cognito-identity:UnlinkDeveloperIdentity"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-03-24T17:22:23+00:00"
  }
}
```
