
## AWSCertificateManagerReadOnly
Provides read only access to AWS Certificate Manager (ACM).
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCertificateManagerReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": {
        "Effect": "Allow",
        "Action": [
          "acm:DescribeCertificate",
          "acm:ListCertificates",
          "acm:GetCertificate",
          "acm:ListTagsForCertificate",
          "acm:GetAccountConfiguration"
        ],
        "Resource": "*"
      }
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-15T16:25:21+00:00"
  }
}
```
