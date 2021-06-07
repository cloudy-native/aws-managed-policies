
## IVSRecordToS3
Service Linked Role to perform S3 PutObject to recording IVS live streams
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/IVSRecordToS3 | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:PutObject"
          ],
          "Resource": [
            "arn:aws:s3:::AWSIVS_*/ivs/*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-05T00:10:43+00:00"
  }
}
```
