
## AWSElementalMediaConvertReadOnly
Provides read only access to AWS Elemental MediaConvert via the AWS Management Console and SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSElementalMediaConvertReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mediaconvert:Get*",
            "mediaconvert:List*",
            "mediaconvert:DescribeEndpoints",
            "s3:ListAllMyBuckets",
            "s3:ListBucket"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-10T22:52:18+00:00"
  }
}
```
