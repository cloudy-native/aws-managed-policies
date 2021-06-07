
## AWSApplicationMigrationConversionServerPolicy
his policy allows the Application Migration Service (MGN) Conversion Server, which are EC2 instances launched by Application Migration Service, to communicate with the MGN service. An IAM role with this policy is attached (as an EC2 Instance Profile) by MGN to the MGN Conversion Servers, which are automatically launched and terminated by MGN, when needed. We do not recommend that you attach this policy to your IAM users or roles. MGN Conversion Servers are used by Application Migration Service when users choose to launch Test or Cutover instances using the MGN console, CLI, or API.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSApplicationMigrationConversionServerPolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mgn:SendClientMetricsForMgn",
            "mgn:SendClientLogsForMgn",
            "mgn:GetChannelCommandsForMgn",
            "mgn:SendChannelCommandResultForMgn"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-07T06:48:58+00:00"
  }
}
```
