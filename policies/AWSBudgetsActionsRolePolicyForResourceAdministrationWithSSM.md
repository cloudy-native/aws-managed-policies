
## AWSBudgetsActionsRolePolicyForResourceAdministrationWithSSM
This policy gives AWS Budgets broad permission to control AWS resources. For example, to start and stop EC2 or RDS instances by executing AWS Systems Manager (SSM) scripts.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBudgetsActionsRolePolicyForResourceAdministrationWithSSM | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstanceStatus",
            "ec2:StartInstances",
            "ec2:StopInstances",
            "rds:DescribeDBInstances",
            "rds:StartDBInstance",
            "rds:StopDBInstance"
          ],
          "Resource": "*",
          "Condition": {
            "ForAnyValue:StringEquals": {
              "aws:CalledVia": [
                "ssm.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:StartAutomationExecution"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-15T17:20:48+00:00"
  }
}
```
