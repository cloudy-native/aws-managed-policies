
## AmazonCodeGuruProfilerAgentAccess
Provides access required by Amazon CodeGuru Profiler agent.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonCodeGuruProfilerAgentAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "codeguru-profiler:ConfigureAgent",
            "codeguru-profiler:CreateProfilingGroup",
            "codeguru-profiler:PostAgentProfile"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-02T23:21:37+00:00"
  }
}
```
