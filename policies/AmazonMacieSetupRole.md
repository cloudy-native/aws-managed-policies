
## AmazonMacieSetupRole
Provides Macie with access to your AWS account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonMacieSetupRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Resource": "*",
          "Action": [
            "cloudtrail:DescribeTrails",
            "cloudtrail:GetEventSelectors",
            "cloudtrail:GetTrailStatus",
            "cloudtrail:ListTags",
            "cloudtrail:LookupEvents",
            "iam:ListAccountAliases",
            "s3:GetBucket*",
            "s3:ListBucket",
            "s3:ListAllMyBuckets"
          ]
        },
        {
          "Effect": "Allow",
          "Resource": "arn:aws:cloudtrail:*:*:trail/AWSMacieTrail-DO-NOT-EDIT",
          "Action": [
            "cloudtrail:CreateTrail",
            "cloudtrail:StartLogging",
            "cloudtrail:StopLogging",
            "cloudtrail:UpdateTrail",
            "cloudtrail:DeleteTrail",
            "cloudtrail:PutEventSelectors"
          ]
        },
        {
          "Effect": "Allow",
          "Resource": [
            "arn:aws:s3:::awsmacie-*",
            "arn:aws:s3:::awsmacietrail-*",
            "arn:aws:s3:::*-awsmacietrail-*"
          ],
          "Action": [
            "s3:CreateBucket",
            "s3:DeleteBucket",
            "s3:DeleteBucketPolicy",
            "s3:DeleteBucketWebsite",
            "s3:DeleteObject",
            "s3:DeleteObjectTagging",
            "s3:DeleteObjectVersion",
            "s3:DeleteObjectVersionTagging",
            "s3:PutBucketPolicy"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-27T18:41:21+00:00"
  }
}
```
