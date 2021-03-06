
## AWSCloud9User
Provides permission to create AWS Cloud9 development environments and to manage owned environments.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloud9User | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:ValidateEnvironmentName",
            "cloud9:UpdateUserSettings",
            "cloud9:GetUserSettings",
            "iam:GetUser",
            "iam:ListUsers",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:CreateEnvironmentEC2",
            "cloud9:CreateEnvironmentSSH"
          ],
          "Resource": "*",
          "Condition": {
            "Null": {
              "cloud9:OwnerArn": "true"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:GetUserPublicKey"
          ],
          "Resource": "*",
          "Condition": {
            "Null": {
              "cloud9:UserArn": "true"
            }
          }
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
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "cloud9.amazonaws.com"
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
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-29T06:26:43+00:00"
  }
}
```
