
## ClientVPNServiceConnectionsRolePolicy
Policy to enable AWS Client VPN to manage your Client VPN endpoint connections.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ClientVPNServiceConnectionsRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lambda:InvokeFunction"
          ],
          "Resource": "arn:aws:lambda:*:*:function:AWSClientVPN-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-12T19:48:06+00:00"
  }
}
```