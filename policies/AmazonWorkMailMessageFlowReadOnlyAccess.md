
## AmazonWorkMailMessageFlowReadOnlyAccess
Read only access to WorkMail messages for the GetRawMessageContent API
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkMailMessageFlowReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "workmailmessageflow:Get*"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-28T12:40:08+00:00"
  }
}
```
