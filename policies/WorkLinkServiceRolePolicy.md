
## WorkLinkServiceRolePolicy
Enables access to AWS Services and Resources used or managed by Amazon WorkLink
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/WorkLinkServiceRolePolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterfacePermission",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DeleteNetworkInterface"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kinesis:PutRecord",
            "kinesis:PutRecords"
          ],
          "Resource": "arn:aws:kinesis:*:*:stream/AmazonWorkLink-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-01-23T19:03:45+00:00"
  }
}
```
