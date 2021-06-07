
## AmazonManagedBlockchainReadOnlyAccess
Provides read-only access to Amazon Managed Blockchain.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonManagedBlockchainReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "managedblockchain:Get*",
            "managedblockchain:List*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-04-30T18:17:31+00:00"
  }
}
```
