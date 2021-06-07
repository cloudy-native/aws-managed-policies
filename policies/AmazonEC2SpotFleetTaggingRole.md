
## AmazonEC2SpotFleetTaggingRole
Allows EC2 Spot Fleet to request, terminate and tag Spot Instances on your behalf. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeImages",
            "ec2:DescribeSubnets",
            "ec2:RequestSpotInstances",
            "ec2:TerminateInstances",
            "ec2:DescribeInstanceStatus",
            "ec2:CreateTags",
            "ec2:RunInstances"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "ec2.amazonaws.com",
                "ec2.amazonaws.com.cn"
              ]
            }
          },
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "elasticloadbalancing:RegisterInstancesWithLoadBalancer"
          ],
          "Resource": [
            "arn:aws:elasticloadbalancing:*:*:loadbalancer/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "elasticloadbalancing:RegisterTargets"
          ],
          "Resource": [
            "arn:aws:elasticloadbalancing:*:*:*/*"
          ]
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-23T19:30:49+00:00"
  }
}
```
