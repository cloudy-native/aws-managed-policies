
## AmazonCognitoIdpEmailServiceRolePolicy
Allows Amazon Cognito User Pools service to use your SES identities for email sending
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonCognitoIdpEmailServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ses:SendEmail",
            "ses:SendRawEmail"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Deny",
          "Action": [
            "ses:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-21T21:32:25+00:00"
  }
}
```
