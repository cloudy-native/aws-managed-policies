
## AWSMobileHub_FullAccess
This policy may be attached to any User, Role, or Group, in order to grant users permission to create, delete, and modify projects (and their associated AWS resources) in AWS Mobile Hub. This also includes permissions to generate and download sample mobile app source code for each Mobile Hub project.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMobileHub_FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "apigateway:GET",
            "apigateway:POST",
            "cloudfront:GetDistribution",
            "devicefarm:CreateProject",
            "devicefarm:ListJobs",
            "devicefarm:ListRuns",
            "devicefarm:GetProject",
            "devicefarm:GetRun",
            "devicefarm:ListArtifacts",
            "devicefarm:ListProjects",
            "devicefarm:ScheduleRun",
            "dynamodb:DescribeTable",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
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
            "mobilehub:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": "arn:aws:s3:::*/aws-my-sample-app*.zip"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:PutObject"
          ],
          "Resource": "arn:aws:s3:::*-mobilehub-*/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket"
          ],
          "Resource": "arn:aws:s3:::*-mobilehub-*"
        }
      ]
    },
    "VersionId": "v14",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-19T23:15:52+00:00"
  }
}
```
