
## AmazonPrometheusConsoleFullAccess
Grants full access to AWS Managed Prometheus resources in the AWS console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonPrometheusConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aps:CreateWorkspace",
            "aps:DescribeWorkspace",
            "aps:UpdateWorkspaceAlias",
            "aps:DeleteWorkspace",
            "aps:ListWorkspaces"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T18:11:10+00:00"
  }
}
```
