
## AmazonElasticTranscoder_JobsSubmitter
Grants users permission to change presets, submit jobs, and view Elastic Transcoder settings. This policy also grants some read-only access to some other services required to use the Elastic Transcode console, including S3, IAM, and SNS.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticTranscoder_JobsSubmitter | / |
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
            "elastictranscoder:*Job",
            "elastictranscoder:*Preset",
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
    "CreateDate": "2019-06-10T22:49:34+00:00"
  }
}
```
