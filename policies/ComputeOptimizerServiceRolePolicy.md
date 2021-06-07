
## ComputeOptimizerServiceRolePolicy
Allows ComputeOptimizer to call AWS services and collect workload details on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ComputeOptimizerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "ComputeOptimizerFullAccess",
          "Effect": "Allow",
          "Action": [
            "compute-optimizer:*"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AwsOrgsAccess",
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeOrganization",
            "organizations:ListAccounts",
            "organizations:ListAWSServiceAccessForOrganization"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "CloudWatchAccess",
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricData"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-03T08:45:19+00:00"
  }
}
```
