
## AmazonHoneycodeTeamAssociationFullAccess
Provides full access to Honeycode Team Association via the AWS Management Console and the SDK. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonHoneycodeTeamAssociationFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "honeycode:ListTeamAssociations",
            "honeycode:ApproveTeamAssociation",
            "honeycode:RejectTeamAssociation"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-24T20:28:27+00:00"
  }
}
```
