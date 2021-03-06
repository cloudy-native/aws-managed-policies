
## AWSCloud9Administrator
Provides administrator access to AWS Cloud9.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloud9Administrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloud9:*",
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
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-29T06:28:54+00:00"
  }
}
```
