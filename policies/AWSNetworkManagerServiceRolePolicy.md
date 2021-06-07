
## AWSNetworkManagerServiceRolePolicy
Allow NetworkManager to access resources associated with your Global Networks
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSNetworkManagerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "directconnect:DescribeDirectConnectGateways",
            "directconnect:DescribeConnections",
            "directconnect:DescribeDirectConnectGatewayAttachments",
            "directconnect:DescribeLocations",
            "directconnect:DescribeVirtualInterfaces",
            "ec2:DescribeCustomerGateways",
            "ec2:DescribeTransitGatewayAttachments",
            "ec2:DescribeTransitGatewayRouteTables",
            "ec2:DescribeTransitGateways",
            "ec2:DescribeVpnConnections",
            "ec2:DescribeVpcs",
            "ec2:GetTransitGatewayRouteTableAssociations",
            "ec2:SearchTransitGatewayRoutes",
            "ec2:DescribeTransitGatewayPeeringAttachments",
            "ec2:DescribeTransitGatewayConnects",
            "ec2:DescribeTransitGatewayConnectPeers"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2021-06-07T16:18:24+00:00"
  }
}
```
