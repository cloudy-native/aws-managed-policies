
## AWSDataExchangeReadOnly
Grants read-only access to AWS Data Exchange and AWS Marketplace actions using the AWS Management Console and SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDataExchangeReadOnly | / |
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
            "aws-marketplace:ViewSubscriptions",
            "aws-marketplace:GetAgreementRequest",
            "aws-marketplace:ListAgreementRequests",
            "aws-marketplace:GetAgreementApprovalRequest",
            "aws-marketplace:ListAgreementApprovalRequests",
            "aws-marketplace:DescribeEntity",
            "aws-marketplace:ListEntities",
            "aws-marketplace:DescribeChangeSet",
            "aws-marketplace:ListChangeSets",
            "aws-marketplace:SearchAgreements",
            "aws-marketplace:GetAgreementTerms"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-10T21:15:26+00:00"
  }
}
```
