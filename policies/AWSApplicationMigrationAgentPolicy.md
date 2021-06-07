
## AWSApplicationMigrationAgentPolicy
This policy allows installing and using the AWS Replication Agent, which is used with AWS Application Migration Service (MGN) to migrate external servers to AWS. Attach this policy to your IAM users or roles whose credentials you provide when installing the AWS Replication Agent.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSApplicationMigrationAgentPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mgn:SendAgentMetricsForMgn",
            "mgn:SendAgentLogsForMgn",
            "mgn:SendClientLogsForMgn"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "mgn:RegisterAgentForMgn",
            "mgn:UpdateAgentSourcePropertiesForMgn",
            "mgn:UpdateAgentReplicationInfoForMgn",
            "mgn:UpdateAgentConversionInfoForMgn",
            "mgn:GetAgentInstallationAssetsForMgn",
            "mgn:GetAgentCommandForMgn",
            "mgn:GetAgentConfirmedResumeInfoForMgn",
            "mgn:GetAgentRuntimeConfigurationForMgn",
            "mgn:UpdateAgentBacklogForMgn",
            "mgn:GetAgentReplicationInfoForMgn"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "mgn:TagResource",
          "Resource": "arn:aws:mgn:*:*:source-server/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-07T07:00:21+00:00"
  }
}
```
