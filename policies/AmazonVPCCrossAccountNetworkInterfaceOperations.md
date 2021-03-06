
## AmazonVPCCrossAccountNetworkInterfaceOperations
Provides access to create network interfaces and attach them to cross-account resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonVPCCrossAccountNetworkInterfaceOperations | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeRouteTables",
            "ec2:CreateRoute",
            "ec2:DeleteRoute",
            "ec2:ReplaceRoute"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeNetworkInterfaces",
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DeleteNetworkInterfacePermission",
            "ec2:DescribeNetworkInterfacePermissions",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DescribeNetworkInterfaceAttribute",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeRegions",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:AssignPrivateIpAddresses",
            "ec2:UnassignPrivateIpAddresses"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-16T14:16:49+00:00"
  }
}
```
