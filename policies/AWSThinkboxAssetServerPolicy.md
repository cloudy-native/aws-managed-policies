
## AWSThinkboxAssetServerPolicy
This policy grants the AWS Portal Asset Server the necessary permissions required for normal operation.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSThinkboxAssetServerPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "logs:DescribeLogGroups",
            "logs:DescribeLogStreams",
            "logs:GetLogEvents"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/thinkbox*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:PutObject",
            "s3:ListBucket"
          ],
          "Resource": [
            "arn:aws:s3:::aws-portal-cache*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-27T19:18:53+00:00"
  }
}
```
