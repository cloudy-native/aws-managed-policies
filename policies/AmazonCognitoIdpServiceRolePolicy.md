
## AmazonCognitoIdpServiceRolePolicy
Enables access to AWS Services and Resources used or managed by Amazon Cognito User Pools
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonCognitoIdpServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cognito-idp:Describe*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-26T22:30:20+00:00"
  }
}
```
