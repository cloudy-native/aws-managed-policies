
## AWSGrafanaAccountAdministrator
Provides access within Amazon Grafana to create and manage workspaces for the entire organization.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSGrafanaAccountAdministrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSGrafanaOrganizationAdmin",
          "Effect": "Allow",
          "Action": [
            "iam:ListRoles"
          ],
          "Resource": "*"
        },
        {
          "Sid": "GrafanaIAMGetRolePermission",
          "Effect": "Allow",
          "Action": "iam:GetRole",
          "Resource": "arn:aws:iam::*:role/*"
        },
        {
          "Sid": "AWSGrafanaPermissions",
          "Effect": "Allow",
          "Action": [
            "grafana:*"
          ],
          "Resource": "arn:aws:grafana:*:*:/workspaces*"
        },
        {
          "Sid": "GrafanaIAMPassRolePermission",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/*",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "grafana.amazonaws.com"
            }
          }
        },
        {
          "Sid": "SSOSLRPermission",
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "sso.amazonaws.com"
            }
          },
          "Resource": "arn:aws:iam::*:role/aws-service-role/sso.amazonaws.com/AWSServiceRoleForSSO"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-23T00:20:38+00:00"
  }
}
```
