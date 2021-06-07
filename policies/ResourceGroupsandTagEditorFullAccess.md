
## ResourceGroupsandTagEditorFullAccess
Provides full access to Resource Groups and Tag Editor.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ResourceGroupsandTagEditorFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "tag:getResources",
            "tag:getTagKeys",
            "tag:getTagValues",
            "tag:TagResources",
            "tag:UntagResources",
            "resource-groups:*",
            "cloudformation:DescribeStacks",
            "cloudformation:ListStackResources"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-02T23:57:57+00:00"
  }
}
```
