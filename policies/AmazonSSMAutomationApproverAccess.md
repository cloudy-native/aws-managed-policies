
## AmazonSSMAutomationApproverAccess
Provides access to view automation executions and send approval decisions to automation waiting for approval
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonSSMAutomationApproverAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ssm:DescribeAutomationExecutions",
            "ssm:GetAutomationExecution",
            "ssm:SendAutomationSignal"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-07T23:07:28+00:00"
  }
}
```
