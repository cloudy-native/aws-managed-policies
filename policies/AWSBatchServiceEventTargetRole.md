
## AWSBatchServiceEventTargetRole
Policy to enable CloudWatch Event Target for AWS Batch Job Submission
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSBatchServiceEventTargetRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "batch:SubmitJob"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-02-28T22:31:13+00:00"
  }
}
```
