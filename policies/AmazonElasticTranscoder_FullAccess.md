
## AmazonElasticTranscoder_FullAccess
Grants users full access to Elastic Transcoder and the access to associated services that is required for full Elastic Transcoder functionality.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticTranscoder_FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "elastictranscoder:*",
            "s3:ListAllMyBuckets",
            "s3:ListBucket",
            "iam:ListRoles",
            "sns:ListTopics"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "iam:PassRole"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": [
                "elastictranscoder.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-10T22:51:51+00:00"
  }
}
```
