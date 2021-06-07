
## AWSCertificateManagerPrivateCAPrivilegedUser
Provides privileged certificate user access to AWS Certificate Manager Private Certificate Authority
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCertificateManagerPrivateCAPrivilegedUser | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "acm-pca:IssueCertificate"
          ],
          "Resource": "arn:aws:acm-pca:*:*:certificate-authority/*",
          "Condition": {
            "StringLike": {
              "acm-pca:TemplateArn": [
                "arn:aws:acm-pca:::template/*CACertificate*/V*"
              ]
            }
          }
        },
        {
          "Effect": "Deny",
          "Action": [
            "acm-pca:IssueCertificate"
          ],
          "Resource": "arn:aws:acm-pca:*:*:certificate-authority/*",
          "Condition": {
            "StringNotLike": {
              "acm-pca:TemplateArn": [
                "arn:aws:acm-pca:::template/*CACertificate*/V*"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "acm-pca:RevokeCertificate",
            "acm-pca:GetCertificate",
            "acm-pca:ListPermissions"
          ],
          "Resource": "arn:aws:acm-pca:*:*:certificate-authority/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "acm-pca:ListCertificateAuthorities"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-20T17:43:13+00:00"
  }
}
```