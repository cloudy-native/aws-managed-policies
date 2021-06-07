
## SimpleWorkflowFullAccess
Provides full access to the Simple Workflow configuration service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/SimpleWorkflowFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "swf:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:04+00:00"
  }
}
```
