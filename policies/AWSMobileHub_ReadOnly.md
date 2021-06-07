
## AWSMobileHub_ReadOnly
This policy may be attached to any User, Role, or Group, in order to grant users permission to list and view projects in AWS Mobile Hub. This also includes permissions to generate and download sample mobile app source code for each Mobile Hub project. It does not allow the user to modify any configuration for any Mobile Hub project.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMobileHub_ReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "dynamodb:DescribeTable",
            "iam:ListSAMLProviders",
            "lambda:ListFunctions",
            "sns:ListTopics",
            "lex:GetIntent",
            "lex:GetIntents",
            "lex:GetSlotType",
            "lex:GetSlotTypes",
            "lex:GetBot",
            "lex:GetBots",
            "lex:GetBotAlias",
            "lex:GetBotAliases",
            "mobilehub:ExportProject",
            "mobilehub:GenerateProjectParameters",
            "mobilehub:GetProject",
            "mobilehub:SynchronizeProject",
            "mobilehub:GetProjectSnapshot",
            "mobilehub:ListProjectSnapshots",
            "mobilehub:ListAvailableConnectors",
            "mobilehub:ListAvailableFeatures",
            "mobilehub:ListAvailableRegions",
            "mobilehub:ListProjects",
            "mobilehub:ValidateProject",
            "mobilehub:VerifyServiceRole",
            "mobilehub:DescribeBundle",
            "mobilehub:ExportBundle",
            "mobilehub:ListBundles"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": "arn:aws:s3:::*/aws-my-sample-app*.zip"
        }
      ]
    },
    "VersionId": "v10",
    "IsDefaultVersion": true,
    "CreateDate": "2018-07-23T21:59:05+00:00"
  }
}
```
