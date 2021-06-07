
## AWSCodeDeployRoleForLambdaLimited
Provides CodeDeploy service limited access to perform a Lambda deployment on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSCodeDeployRoleForLambdaLimited | /service-role/ |
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
            "lambda:GetProvisionedConcurrencyConfig"
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
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-17T17:14:14+00:00"
  }
}
```