
## AWSTransferReadOnlyAccess
Provide readonly access to AWS Transfer services.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSTransferReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "transfer:DescribeUser",
            "transfer:DescribeServer",
            "transfer:ListUsers",
            "transfer:ListServers",
            "transfer:TestIdentityProvider",
            "transfer:ListTagsForResource"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-27T17:54:51+00:00"
  }
}
```
