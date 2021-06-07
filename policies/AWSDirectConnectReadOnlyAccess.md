
## AWSDirectConnectReadOnlyAccess
Provides read only access to AWS Direct Connect via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDirectConnectReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "directconnect:Describe*",
            "directconnect:List*",
            "ec2:DescribeVpnGateways",
            "ec2:DescribeTransitGateways"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-18T18:48:22+00:00"
  }
}
```
