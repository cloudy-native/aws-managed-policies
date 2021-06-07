
## AmazonElasticTranscoder_ReadOnlyAccess
Grants users read-only access to Elastic Transcoder and list access to related services.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticTranscoder_ReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "elastictranscoder:Read*",
            "elastictranscoder:List*",
            "s3:ListAllMyBuckets",
            "s3:ListBucket",
            "iam:ListRoles",
            "sns:ListTopics"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-10T22:48:32+00:00"
  }
}
```
