
## AmazonRDSPreviewServiceRolePolicy
Amazon RDS Preview Service Role Policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonRDSPreviewServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "rds:CrossRegionCommunication"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:AllocateAddress",
            "ec2:AssociateAddress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup",
            "ec2:DeleteNetworkInterface",
            "ec2:DeleteSecurityGroup",
            "ec2:DescribeAddresses",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeCoipPools",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeLocalGatewayRouteTables",
            "ec2:DescribeLocalGatewayRouteTableVpcAssociations",
            "ec2:DescribeLocalGateways",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcAttribute",
            "ec2:DescribeVpcs",
            "ec2:DisassociateAddress",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:ReleaseAddress",
            "ec2:RevokeSecurityGroupIngress"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "sns:Publish"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/aws/rds/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/aws/rds/*:log-stream:*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:PutMetricData"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "cloudwatch:namespace": "AWS/RDS"
            }
          }
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-19T19:54:51+00:00"
  }
}
```