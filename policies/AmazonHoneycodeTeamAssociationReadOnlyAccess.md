
## AmazonHoneycodeTeamAssociationReadOnlyAccess
Provides read only access to Honeycode Team Association via the AWS Management Console and the SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonHoneycodeTeamAssociationReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "honeycode:ListTeamAssociations"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-24T20:27:46+00:00"
  }
}
```
