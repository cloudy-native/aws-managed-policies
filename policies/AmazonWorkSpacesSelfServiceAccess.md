
## AmazonWorkSpacesSelfServiceAccess
Provides access to Amazon WorkSpaces backend service to perform Workspace Self Service actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkSpacesSelfServiceAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "workspaces:RebootWorkspaces",
            "workspaces:RebuildWorkspaces",
            "workspaces:ModifyWorkspaceProperties"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-27T19:22:52+00:00"
  }
}
```
