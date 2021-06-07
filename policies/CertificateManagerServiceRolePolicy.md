
## CertificateManagerServiceRolePolicy
Amazon Certificate Manager Service Role Policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CertificateManagerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "acm-pca:IssueCertificate",
            "acm-pca:GetCertificate"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-25T17:56:49+00:00"
  }
}
```
