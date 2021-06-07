
## AWSEC2SpotServiceRolePolicy
Allows EC2 Spot to launch and manage spot instances
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:StartInstances",
            "ec2:StopInstances",
            "ec2:RunInstances"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Deny",
          "Action": [
            "ec2:RunInstances"
          ],
          "Resource": [
            "arn:aws:ec2:*:*:instance/*"
          ],
          "Condition": {
            "StringNotEquals": {
              "ec2:InstanceMarketType": "spot"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "ec2.amazonaws.com",
                "ec2.amazonaws.com.cn"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "ec2:CreateAction": "RunInstances"
            }
          }
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2018-12-12T00:13:51+00:00"
  }
}
```
