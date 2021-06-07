
## AWSCodeDeployRoleForCloudFormation
Provides CodeDeploy service access to invoke Lambda function on your behalf to perform blue/green deployment through CloudFormation.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSCodeDeployRoleForCloudFormation | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
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
    "CreateDate": "2020-05-19T17:12:52+00:00"
  }
}
```
