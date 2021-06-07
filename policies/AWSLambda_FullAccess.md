
## AWSLambda_FullAccess
Grants full access to AWS Lambda service, AWS Lambda console features, and other related AWS services.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSLambda_FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:DescribeStacks",
            "cloudformation:ListStackResources",
            "cloudwatch:ListMetrics",
            "cloudwatch:GetMetricData",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "kms:ListAliases",
            "iam:GetPolicy",
            "iam:GetPolicyVersion",
            "iam:GetRole",
            "iam:GetRolePolicy",
            "iam:ListAttachedRolePolicies",
            "iam:ListRolePolicies",
            "iam:ListRoles",
            "lambda:*",
            "logs:DescribeLogGroups",
            "states:DescribeStateMachine",
            "states:ListStateMachines",
            "tag:GetResources",
            "xray:GetTraceSummaries",
            "xray:BatchGetTraces"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "lambda.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:DescribeLogStreams",
            "logs:GetLogEvents",
            "logs:FilterLogEvents"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/lambda/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-17T21:14:08+00:00"
  }
}
```