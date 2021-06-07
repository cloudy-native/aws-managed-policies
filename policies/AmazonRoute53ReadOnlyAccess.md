
## AmazonRoute53ReadOnlyAccess
Provides read only access to all Amazon Route 53 via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRoute53ReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "route53:Get*",
            "route53:List*",
            "route53:TestDNSAnswer"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-11-15T21:15:16+00:00"
  }
}
```
