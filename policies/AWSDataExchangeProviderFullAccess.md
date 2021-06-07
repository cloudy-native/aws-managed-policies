
## AWSDataExchangeProviderFullAccess
Grants data provider access to AWS Data Exchange and AWS Marketplace actions using the AWS Management Console and SDK. It also provides select access to related services needed to take full advantage of AWS Data Exchange. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDataExchangeProviderFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "dataexchange:CreateDataSet",
            "dataexchange:CreateRevision",
            "dataexchange:CreateAsset",
            "dataexchange:Get*",
            "dataexchange:Update*",
            "dataexchange:List*",
            "dataexchange:Delete*",
            "dataexchange:TagResource",
            "dataexchange:UntagResource",
            "dataexchange:PublishDataSet",
            "tag:GetTagKeys",
            "tag:GetTagValues"
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
                "IMPORT_ASSETS_FROM_S3",
                "IMPORT_ASSET_FROM_SIGNED_URL",
                "EXPORT_ASSETS_TO_S3",
                "EXPORT_ASSET_TO_SIGNED_URL"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "s3:GetObject",
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
          "Action": "s3:GetObject",
          "Resource": "*",
          "Condition": {
            "StringEqualsIgnoreCase": {
              "s3:ExistingObjectTag/AWSDataExchange": "true"
            },
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
            "s3:PutObject",
            "s3:PutObjectAcl"
          ],
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
            "aws-marketplace:DescribeEntity",
            "aws-marketplace:ListEntities",
            "aws-marketplace:DescribeChangeSet",
            "aws-marketplace:ListChangeSets",
            "aws-marketplace:StartChangeSet",
            "aws-marketplace:CancelChangeSet",
            "aws-marketplace:GetAgreementApprovalRequest",
            "aws-marketplace:ListAgreementApprovalRequests",
            "aws-marketplace:AcceptAgreementApprovalRequest",
            "aws-marketplace:RejectAgreementApprovalRequest",
            "aws-marketplace:UpdateAgreementApprovalRequest",
            "aws-marketplace:SearchAgreements",
            "aws-marketplace:GetAgreementTerms"
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
    "VersionId": "v7",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-25T19:26:14+00:00"
  }
}
```