
## AmazonHoneycodeReadOnlyAccess
Provides read only access to Honeycode via the AWS Management Console and the SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonHoneycodeReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "honeycode:List*",
            "honeycode:Get*",
            "honeycode:Describe*",
            "honeycode:Query*"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-01T17:27:53+00:00"
  }
}
```
