
## AmazonTranscribeReadOnlyAccess
Provides access to read only operation for Amazon Transcribe
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonTranscribeReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "transcribe:Get*",
            "transcribe:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-04-04T16:05:06+00:00"
  }
}
```
