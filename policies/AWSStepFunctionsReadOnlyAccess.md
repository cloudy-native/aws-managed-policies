
## AWSStepFunctionsReadOnlyAccess
An access policy for providing a user/role/etc read only access to the AWS StepFunctions service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSStepFunctionsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "states:ListStateMachines",
            "states:ListActivities",
            "states:DescribeStateMachine",
            "states:DescribeStateMachineForExecution",
            "states:ListExecutions",
            "states:DescribeExecution",
            "states:GetExecutionHistory",
            "states:DescribeActivity"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-10T22:03:49+00:00"
  }
}
```
