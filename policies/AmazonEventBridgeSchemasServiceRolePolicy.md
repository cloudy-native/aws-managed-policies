
## AmazonEventBridgeSchemasServiceRolePolicy
Grants permissions to Managed Rules created by Amazon EventBridge schemas.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonEventBridgeSchemasServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "events:PutRule",
            "events:PutTargets",
            "events:EnableRule",
            "events:DisableRule",
            "events:DeleteRule",
            "events:RemoveTargets",
            "events:ListTargetsByRule"
          ],
          "Resource": [
            "arn:aws:events:*:*:rule/*Schemas-*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-27T01:10:40+00:00"
  }
}
```
