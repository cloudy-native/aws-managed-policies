
## AmazonEventBridgeFullAccess
Provides full access to Amazon EventBridge.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEventBridgeFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "events:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/AmazonEventBridgeApiDestinationsServiceRolePolicy",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "apidestinations.events.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "secretsmanager:CreateSecret",
            "secretsmanager:UpdateSecret",
            "secretsmanager:DeleteSecret",
            "secretsmanager:GetSecretValue",
            "secretsmanager:PutSecretValue"
          ],
          "Resource": "arn:aws:secretsmanager:*:*:secret:events!*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/*",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "events.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-04T18:56:38+00:00"
  }
}
```
