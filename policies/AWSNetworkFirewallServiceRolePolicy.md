
## AWSNetworkFirewallServiceRolePolicy
Allow AWSNetworkFirewall to create and manage necessary resources for your Firewalls.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSNetworkFirewallServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:CreateVpcEndpoint",
            "ec2:DescribeVpcEndpoints"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags"
          ],
          "Resource": "arn:aws:ec2:*:*:vpc-endpoint/*",
          "Condition": {
            "StringEquals": {
              "ec2:CreateAction": "CreateVpcEndpoint",
              "aws:RequestTag/AWSNetworkFirewallManaged": "true"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DeleteVpcEndpoints"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/AWSNetworkFirewallManaged": "true"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-17T17:17:26+00:00"
  }
}
```
