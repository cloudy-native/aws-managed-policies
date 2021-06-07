
## AWSServiceRoleForIoTSiteWise
Allows AWS IoT SiteWise to provision and manage gateways as well as query data. The policy includes required AWS Greengrass permissions for deploying to groups, AWS Lambda permissions for creating and updating service-prefixed functions, and AWS IoT Analytics permissions for querying data from datastores.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForIoTSiteWise | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "greengrass:GetAssociatedRole",
            "greengrass:GetCoreDefinition",
            "greengrass:GetCoreDefinitionVersion",
            "greengrass:GetGroup",
            "greengrass:GetGroupVersion"
          ],
          "Resource": "*",
          "Effect": "Allow"
        },
        {
          "Action": [
            "logs:CreateLogGroup",
            "logs:DescribeLogGroups"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/iotsitewise*",
          "Effect": "Allow"
        },
        {
          "Action": [
            "logs:CreateLogStream",
            "logs:DescribeLogStreams",
            "logs:PutLogEvents"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/iotsitewise*:log-stream:*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v7",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-25T02:15:01+00:00"
  }
}
```
