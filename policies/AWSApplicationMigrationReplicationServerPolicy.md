
## AWSApplicationMigrationReplicationServerPolicy
This policy allows the Application Migration Service (MGN) Replication Servers, which are EC2 instances launched by Application Migration Service - to communicate with the MGN service, and to create EBS snapshots in your AWS account. An IAM role with this policy is attached (as an EC2 Instance Profile) by Application Migration Service to the MGN Replication Servers which are automatically launched and terminated by MGN, as needed. MGN Replication Servers are used to facilitate data replication from your external servers to AWS, as part of the migration process managed using MGN. We do not recommend that you attach this policy to your IAM users or roles.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSApplicationMigrationReplicationServerPolicy | /service-role/ |
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
            "mgn:SendChannelCommandResultForMgn",
            "mgn:GetAgentSnapshotCreditsForMgn",
            "mgn:DescribeReplicationServerAssociationsForMgn",
            "mgn:DescribeSnapshotRequestsForMgn",
            "mgn:BatchDeleteSnapshotRequestForMgn",
            "mgn:NotifyAgentAuthenticationForMgn",
            "mgn:BatchCreateVolumeSnapshotGroupForMgn",
            "mgn:UpdateAgentReplicationProcessStateForMgn",
            "mgn:NotifyAgentReplicationProgressForMgn",
            "mgn:NotifyAgentConnectedForMgn",
            "mgn:NotifyAgentDisconnectedForMgn"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeSnapshots"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateSnapshot"
          ],
          "Resource": "arn:aws:ec2:*:*:volume/*",
          "Condition": {
            "Null": {
              "aws:ResourceTag/AWSApplicationMigrationServiceManaged": "false"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateSnapshot"
          ],
          "Resource": "arn:aws:ec2:*:*:snapshot/*",
          "Condition": {
            "Null": {
              "aws:RequestTag/AWSApplicationMigrationServiceManaged": "false"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "ec2:CreateTags",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "ec2:CreateAction": "CreateSnapshot"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-07T07:21:57+00:00"
  }
}
```
