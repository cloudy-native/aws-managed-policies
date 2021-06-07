
## AWSIoTSiteWiseConsoleFullAccess
Provides full access to manage AWS IoT SiteWise using the AWS Management Console. Note this policy also grants access to create and list data stores used with AWS IoT SiteWise (e.g. AWS IoT Analytics), access to list and view AWS IoT Greengrass resources, list and modify AWS Secrets Manager secrets, retrieve AWS IoT thing shadows, list resources with specific tags, and create and use a service-linked role for AWS IoT SiteWise.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTSiteWiseConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": "iotsitewise:*",
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "iotanalytics:List*",
            "iotanalytics:Describe*",
            "iotanalytics:Create*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "iot:DescribeEndpoint",
            "iot:GetThingShadow"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "greengrass:GetGroup",
            "greengrass:GetGroupVersion",
            "greengrass:GetCoreDefinitionVersion",
            "greengrass:ListGroups"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "secretsmanager:ListSecrets",
            "secretsmanager:CreateSecret"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "secretsmanager:UpdateSecret"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:secretsmanager:*:*:secret:greengrass-*"
        },
        {
          "Action": [
            "tag:GetResources"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:iam::*:role/aws-service-role/iotsitewise.amazonaws.com/AWSServiceRoleForIoTSiteWise*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "iotsitewise.amazonaws.com"
            }
          }
        },
        {
          "Action": [
            "iam:PassRole"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:iam::*:role/aws-service-role/iotsitewise.amazonaws.com/AWSServiceRoleForIoTSiteWise*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "iotsitewise.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-31T21:37:49+00:00"
  }
}
```
