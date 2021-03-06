
## APIGatewayServiceRolePolicy
Allows API Gateway to manage associated AWS Resources on behalf of the customer. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "elasticloadbalancing:AddListenerCertificates",
            "elasticloadbalancing:RemoveListenerCertificates",
            "elasticloadbalancing:ModifyListener",
            "elasticloadbalancing:DescribeListeners",
            "elasticloadbalancing:DescribeLoadBalancers",
            "xray:PutTraceSegments",
            "xray:PutTelemetryRecords",
            "xray:GetSamplingTargets",
            "xray:GetSamplingRules",
            "logs:CreateLogDelivery",
            "logs:GetLogDelivery",
            "logs:UpdateLogDelivery",
            "logs:DeleteLogDelivery",
            "logs:ListLogDeliveries",
            "servicediscovery:DiscoverInstances"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "firehose:DescribeDeliveryStream",
            "firehose:PutRecord",
            "firehose:PutRecordBatch"
          ],
          "Resource": "arn:aws:firehose:*:*:deliverystream/amazon-apigateway-*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "acm:DescribeCertificate"
          ],
          "Resource": "arn:aws:acm:*:*:certificate/*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:CreateNetworkInterfacePermission",
          "Resource": "arn:aws:ec2:*:*:network-interface/*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:CreateTags",
          "Resource": "arn:aws:ec2:*:*:network-interface/*",
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": [
                "Owner",
                "VpcLinkId"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DeleteNetworkInterface",
            "ec2:AssignPrivateIpAddresses",
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterfacePermission",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeNetworkInterfaceAttribute",
            "ec2:DescribeVpcs",
            "ec2:DescribeNetworkInterfacePermissions",
            "ec2:UnassignPrivateIpAddresses",
            "ec2:DescribeSubnets",
            "ec2:DescribeRouteTables",
            "ec2:DescribeSecurityGroups"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "servicediscovery:GetNamespace",
          "Resource": "arn:aws:servicediscovery:*:*:namespace/*"
        },
        {
          "Effect": "Allow",
          "Action": "servicediscovery:GetService",
          "Resource": "arn:aws:servicediscovery:*:*:service/*"
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2020-02-25T20:24:49+00:00"
  }
}
```
