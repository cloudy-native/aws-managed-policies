
## AWSCodePipelineCustomActionAccess
Provides access for custom actions to poll for jobs details (including temporary credentials) and report status updates to AWS CodePipeline.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCodePipelineCustomActionAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Statement": [
        {
          "Action": [
            "codepipeline:AcknowledgeJob",
            "codepipeline:GetJobDetails",
            "codepipeline:PollForJobs",
            "codepipeline:PutJobFailureResult",
            "codepipeline:PutJobSuccessResult"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ],
      "Version": "2012-10-17"
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-07-09T17:02:54+00:00"
  }
}
```
