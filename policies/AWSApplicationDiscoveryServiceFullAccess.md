
## AWSApplicationDiscoveryServiceFullAccess
Provides full access to view and tag Configuration Items maintained by the AWS Application Discovery Service 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSApplicationDiscoveryServiceFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "mgh:*",
            "discovery:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "iam:GetRole"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/continuousexport.discovery.amazonaws.com/AWSServiceRoleForApplicationDiscoveryServiceContinuousExport*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "continuousexport.discovery.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/continuousexport.discovery.amazonaws.com/AWSServiceRoleForApplicationDiscoveryServiceContinuousExport*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": [
                "migrationhub.amazonaws.com",
                "dmsintegration.migrationhub.amazonaws.com",
                "smsintegration.migrationhub.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-19T21:21:26+00:00"
  }
}
```