
## KafkaServiceRolePolicy
IAM service linked role policy for Kafka.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/KafkaServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:AttachNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DetachNetworkInterface",
            "acm-pca:GetCertificateAuthorityCertificate",
            "secretsmanager:ListSecrets"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "secretsmanager:GetResourcePolicy",
            "secretsmanager:PutResourcePolicy",
            "secretsmanager:DeleteResourcePolicy",
            "secretsmanager:DescribeSecret"
          ],
          "Resource": "*",
          "Condition": {
            "ArnLike": {
              "secretsmanager:SecretId": "arn:*:secretsmanager:*:*:secret:AmazonMSK_*"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-26T20:40:53+00:00"
  }
}
```
