
## AmazonManagedBlockchainServiceRolePolicy
Enables access to AWS Services and Resources used or managed by Amazon Managed Blockchain
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonManagedBlockchainServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "logs:CreateLogGroup"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:logs:*:*:log-group:/aws/managedblockchain/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/aws/managedblockchain/*:log-stream:*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-17T19:51:28+00:00"
  }
}
```
