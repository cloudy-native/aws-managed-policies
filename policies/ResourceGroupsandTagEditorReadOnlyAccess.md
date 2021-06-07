
## ResourceGroupsandTagEditorReadOnlyAccess
Provides access to use Resource Groups and Tag Editor, but does not allow editing of tags via the Tag Editor.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ResourceGroupsandTagEditorReadOnlyAccess | / |
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
            "resource-groups:Get*",
            "resource-groups:List*",
            "resource-groups:Search*",
            "cloudformation:DescribeStacks",
            "cloudformation:ListStackResources"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-07T19:43:17+00:00"
  }
}
```
