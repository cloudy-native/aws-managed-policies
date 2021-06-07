
## AWSNetworkManagerFullAccess
Provides full access to Amazon NetworkManager via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSNetworkManagerFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "networkmanager:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": [
                "networkmanager.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-03T17:37:58+00:00"
  }
}
```
