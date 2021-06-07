
## AWSStorageGatewayServiceRolePolicy
Service-linked role used by AWS Storage Gateway to enable integration of other AWS services with Storage Gateway.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSStorageGatewayServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "fsx:ListTagsForResource"
          ],
          "Resource": "arn:aws:fsx:*:*:backup/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-17T19:03:19+00:00"
  }
}
```
