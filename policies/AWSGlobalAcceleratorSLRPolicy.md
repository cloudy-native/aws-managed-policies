
## AWSGlobalAcceleratorSLRPolicy
Policy granting permissions to AWS Global Accelerator to manage EC2 Elastic Network Interfaces and Security Groups. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeInstances",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeSubnets",
            "ec2:DescribeRegions",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DeleteNetworkInterface"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:DeleteSecurityGroup",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "ec2:ResourceTag/AWSServiceName": "GlobalAccelerator"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateSecurityGroup",
            "ec2:DescribeSecurityGroups"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "elasticloadbalancing:DescribeLoadBalancers",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:CreateTags",
          "Resource": [
            "arn:aws:ec2:*:*:security-group/*",
            "arn:aws:ec2:*:*:network-interface/*"
          ]
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-19T17:10:49+00:00"
  }
}
```
