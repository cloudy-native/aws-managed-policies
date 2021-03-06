
## AmazonWorkSpacesAdmin
Provides access to Amazon WorkSpaces administrative actions via AWS SDK and CLI.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkSpacesAdmin | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "workspaces:CreateWorkspaces",
            "workspaces:DescribeWorkspaces",
            "workspaces:RebootWorkspaces",
            "workspaces:RebuildWorkspaces",
            "workspaces:TerminateWorkspaces",
            "workspaces:DescribeWorkspaceDirectories",
            "workspaces:DescribeWorkspaceBundles",
            "workspaces:ModifyWorkspaceProperties",
            "workspaces:StopWorkspaces",
            "workspaces:StartWorkspaces",
            "workspaces:DescribeWorkspacesConnectionStatus",
            "workspaces:CreateTags",
            "workspaces:DeleteTags",
            "workspaces:DescribeTags",
            "kms:ListKeys",
            "kms:ListAliases",
            "kms:DescribeKey"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-08-18T23:08:42+00:00"
  }
}
```
