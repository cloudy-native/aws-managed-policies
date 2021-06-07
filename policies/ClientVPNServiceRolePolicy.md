
## ClientVPNServiceRolePolicy
Policy to enable AWS Client VPN to manage your Client VPN endpoints.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ClientVPNServiceRolePolicy | /aws-service-role/ |
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
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets",
            "ec2:DescribeInternetGateways",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeAccountAttributes",
            "ds:AuthorizeApplication",
            "ds:DescribeDirectories",
            "ds:GetDirectoryLimits",
            "ds:UnauthorizeApplication",
            "logs:DescribeLogStreams",
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogGroups",
            "acm:GetCertificate",
            "acm:DescribeCertificate",
            "iam:GetSAMLProvider",
            "lambda:GetFunctionConfiguration"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-12T19:39:34+00:00"
  }
}
```