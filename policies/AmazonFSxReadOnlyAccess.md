
## AmazonFSxReadOnlyAccess
Provides read only access to Amazon FSx.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonFSxReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "fsx:Describe*",
            "fsx:ListTagsForResource"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-28T16:33:32+00:00"
  }
}
```
