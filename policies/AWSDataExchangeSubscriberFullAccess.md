
## AWSDataExchangeSubscriberFullAccess
Grants data subscriber access to AWS Data Exchange and AWS Marketplace actions using the AWS Management Console and SDK. It also provides select access to related services needed to take full advantage of AWS Data Exchange.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDataExchangeSubscriberFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "dataexchange:Get*",
            "dataexchange:List*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "dataexchange:CreateJob",
            "dataexchange:StartJob",
            "dataexchange:CancelJob"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "dataexchange:JobType": [
                "EXPORT_ASSETS_TO_S3",
                "EXPORT_ASSET_TO_SIGNED_URL",
                "EXPORT_REVISIONS_TO_S3"
              ]
            }
          }
        },
        {
          "Action": "s3:GetObject",
          "Effect": "Allow",
          "Resource": "arn:aws:s3:::*aws-data-exchange*",
          "Condition": {
            "ForAnyValue:StringEquals": {
              "aws:CalledVia": [
                "dataexchange.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetBucketLocation",
            "s3:ListBucket",
            "s3:ListAllMyBuckets"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:Subscribe",
            "aws-marketplace:Unsubscribe",
            "aws-marketplace:ViewSubscriptions",
            "aws-marketplace:GetAgreementRequest",
            "aws-marketplace:ListAgreementRequests",
            "aws-marketplace:CancelAgreementRequest"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:DescribeKey",
            "kms:ListAliases",
            "kms:ListKeys"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-08T23:34:25+00:00"
  }
}
```
