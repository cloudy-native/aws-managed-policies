
## AWSVPCS2SVpnServiceRolePolicy
Allow Site-to-Site VPN to create and manage resources related to your VPN Connections.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSVPCS2SVpnServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "0",
          "Effect": "Allow",
          "Action": [
            "acm:ExportCertificate",
            "acm:DescribeCertificate",
            "acm:ListCertificates",
            "acm-pca:DescribeCertificateAuthority"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-06T14:13:58+00:00"
  }
}
```
