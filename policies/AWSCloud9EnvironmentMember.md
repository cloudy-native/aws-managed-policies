
## AWSCloud9EnvironmentMember
Provides the ability to be invited into AWS Cloud9 shared development environments.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloud9EnvironmentMember | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:GetUserSettings",
            "cloud9:UpdateUserSettings",
            "iam:GetUser",
            "iam:ListUsers"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:DescribeEnvironmentMemberships"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "Null": {
              "cloud9:UserArn": "true",
              "cloud9:EnvironmentId": "true"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "ssm:StartSession",
          "Resource": "arn:aws:ec2:*:*:instance/*",
          "Condition": {
            "StringLike": {
              "ssm:resourceTag/aws:cloud9:environment": "*"
            },
            "StringEquals": {
              "aws:CalledViaFirst": "cloud9.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:StartSession"
          ],
          "Resource": [
            "arn:aws:ssm:*:*:document/*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-29T06:29:08+00:00"
  }
}
```
