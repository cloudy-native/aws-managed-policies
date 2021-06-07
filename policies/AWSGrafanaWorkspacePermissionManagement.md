
## AWSGrafanaWorkspacePermissionManagement
Provides only the ability to update user and group permissions for AWS Grafana workspaces.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSGrafanaWorkspacePermissionManagement | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSGrafanaPermissions",
          "Effect": "Allow",
          "Action": [
            "grafana:DescribeWorkspace",
            "grafana:UpdatePermissions",
            "grafana:ListPermissions",
            "grafana:ListWorkspaces"
          ],
          "Resource": "arn:aws:grafana:*:*:/workspaces*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-23T00:15:54+00:00"
  }
}
```
