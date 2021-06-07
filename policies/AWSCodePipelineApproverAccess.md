
## AWSCodePipelineApproverAccess
Provides access to view and approve manual changes for all pipelines
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCodePipelineApproverAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "codepipeline:GetPipeline",
            "codepipeline:GetPipelineState",
            "codepipeline:GetPipelineExecution",
            "codepipeline:ListPipelineExecutions",
            "codepipeline:ListPipelines",
            "codepipeline:PutApprovalResult"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-02T17:24:58+00:00"
  }
}
```
