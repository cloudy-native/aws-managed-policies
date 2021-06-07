
## AmazonEKSServicePolicy
This policy allows Amazon Elastic Container Service for Kubernetes to create and manage the necessary resources to operate EKS Clusters.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEKSServicePolicy | / |
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
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeInstances",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DetachNetworkInterface",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:ModifyNetworkInterfaceAttribute",
            "iam:ListAttachedRolePolicies",
            "eks:UpdateClusterVersion"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags",
            "ec2:DeleteTags"
          ],
          "Resource": [
            "arn:aws:ec2:*:*:vpc/*",
            "arn:aws:ec2:*:*:subnet/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "route53:AssociateVPCWithHostedZone",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "logs:CreateLogGroup",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:DescribeLogStreams"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/eks/*:*"
        },
        {
          "Effect": "Allow",
          "Action": "logs:PutLogEvents",
          "Resource": "arn:aws:logs:*:*:log-group:/aws/eks/*:*:*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "eks.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-27T19:27:03+00:00"
  }
}
```