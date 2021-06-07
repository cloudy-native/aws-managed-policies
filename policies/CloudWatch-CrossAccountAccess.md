
## CloudWatch-CrossAccountAccess
Allows CloudWatch to assume CloudWatch-CrossAccountSharing roles in remote accounts on behalf of the current account in order to display data cross-account, cross-region
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CloudWatch-CrossAccountAccess | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "sts:AssumeRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/CloudWatch-CrossAccountSharing*"
          ],
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-07-23T09:59:27+00:00"
  }
}
```
