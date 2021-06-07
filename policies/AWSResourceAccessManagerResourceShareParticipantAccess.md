
## AWSResourceAccessManagerResourceShareParticipantAccess
Provides access to AWS Resource Access Manager APIs needed by a resource share participant.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSResourceAccessManagerResourceShareParticipantAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ram:AcceptResourceShareInvitation",
            "ram:GetResourcePolicies",
            "ram:GetResourceShareInvitations",
            "ram:GetResourceShares",
            "ram:ListPendingInvitationResources",
            "ram:ListPrincipals",
            "ram:ListResources",
            "ram:RejectResourceShareInvitation"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-09T20:41:37+00:00"
  }
}
```
