
## AWSDirectConnectFullAccess
Provides full access to AWS Direct Connect via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDirectConnectFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "directconnect:*",
            "ec2:DescribeVpnGateways",
            "ec2:DescribeTransitGateways"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-04-30T15:29:29+00:00"
  }
}
```
