
## AWSCodeDeployRoleForLambda
Provides CodeDeploy service access to perform a Lambda deployment on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSCodeDeployRoleForLambda | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudwatch:DescribeAlarms",
            "lambda:UpdateAlias",
            "lambda:GetAlias",
            "lambda:GetProvisionedConcurrencyConfig",
            "sns:Publish"
          ],
          "Resource": "*",
          "Effect": "Allow"
        },
        {
          "Action": [
            "s3:GetObject",
            "s3:GetObjectVersion"
          ],
          "Resource": "arn:aws:s3:::*/CodeDeploy/*",
          "Effect": "Allow"
        },
        {
          "Action": [
            "s3:GetObject",
            "s3:GetObjectVersion"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "s3:ExistingObjectTag/UseWithCodeDeploy": "true"
            }
          },
          "Effect": "Allow"
        },
        {
          "Action": [
            "lambda:InvokeFunction"
          ],
          "Resource": "arn:aws:lambda:*:*:function:CodeDeployHook_*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-03T19:53:10+00:00"
  }
}
```
