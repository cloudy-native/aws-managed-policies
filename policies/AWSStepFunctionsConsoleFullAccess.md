
## AWSStepFunctionsConsoleFullAccess
An access policy for providing a user/role/etc access to the AWS StepFunctions console. For a full console experience, in addition to this policy, a user may need iam:PassRole permission on other IAM roles that can be assumed by the service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSStepFunctionsConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "states:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:ListRoles",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/service-role/StatesExecutionRole*"
        },
        {
          "Effect": "Allow",
          "Action": "lambda:ListFunctions",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-01-12T00:19:34+00:00"
  }
}
```
