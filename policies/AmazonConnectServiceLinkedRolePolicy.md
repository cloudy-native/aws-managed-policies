
## AmazonConnectServiceLinkedRolePolicy
Allows Amazon Connect to create and manage AWS resources on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonConnectServiceLinkedRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "connect:*"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteRole"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/connect.amazonaws.com/AWSServiceRoleForAmazonConnect_*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:GetObjectAcl",
            "s3:PutObject",
            "s3:PutObjectAcl",
            "s3:DeleteObject"
          ],
          "Resource": [
            "arn:aws:s3:::amazon-connect-*/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetBucketLocation",
            "s3:GetBucketAcl"
          ],
          "Resource": [
            "arn:aws:s3:::amazon-connect-*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:DescribeLogStreams",
            "logs:PutLogEvents"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/aws/connect/*:*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "lex:ListBots",
            "lex:ListBotAliases"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-14T00:13:10+00:00"
  }
}
```
