
## AWSGrafanaConsoleReadOnlyAccess
Access to read only operations in Amazon Grafana.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSGrafanaConsoleReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSGrafanaConsoleReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "grafana:DescribeWorkspace",
            "grafana:ListPermissions",
            "grafana:ListWorkspaces"
          ],
          "Resource": "arn:aws:grafana:*:*:/workspaces*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-23T00:10:40+00:00"
  }
}
```
