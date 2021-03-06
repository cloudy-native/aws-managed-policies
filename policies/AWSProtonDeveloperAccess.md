
## AWSProtonDeveloperAccess
Provides access to the AWS Proton APIs and Management Console, but does not allow administration of Proton templates or environments.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSProtonDeveloperAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "proton:ListServiceTemplates",
            "proton:ListServiceTemplateMajorVersions",
            "proton:ListServiceTemplateMinorVersions",
            "proton:ListServices",
            "proton:ListServiceInstances",
            "proton:ListEnvironments",
            "proton:GetServiceTemplate",
            "proton:GetServiceTemplateMajorVersion",
            "proton:GetServiceTemplateMinorVersion",
            "proton:GetService",
            "proton:GetServiceInstance",
            "proton:GetEnvironment",
            "proton:CreateService",
            "proton:UpdateService",
            "proton:UpdateServiceInstance",
            "proton:UpdateServicePipeline",
            "proton:DeleteService",
            "codestar-connections:ListConnections"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "codestar-connections:PassConnection"
          ],
          "Resource": "arn:aws:codestar-connections:*:*:connection/*",
          "Condition": {
            "StringEquals": {
              "codestar-connections:PassedToService": "proton.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-17T19:02:08+00:00"
  }
}
```
