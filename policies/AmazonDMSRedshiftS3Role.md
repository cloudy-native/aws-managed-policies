
## AmazonDMSRedshiftS3Role
Provides access to manage S3 settings for Redshift endpoints for DMS.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonDMSRedshiftS3Role | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:CreateBucket",
            "s3:ListBucket",
            "s3:DeleteBucket",
            "s3:GetBucketLocation",
            "s3:GetObject",
            "s3:PutObject",
            "s3:DeleteObject",
            "s3:GetObjectVersion",
            "s3:GetBucketPolicy",
            "s3:PutBucketPolicy",
            "s3:GetBucketAcl",
            "s3:PutBucketVersioning",
            "s3:GetBucketVersioning",
            "s3:PutLifecycleConfiguration",
            "s3:GetLifecycleConfiguration",
            "s3:DeleteBucketPolicy"
          ],
          "Resource": "arn:aws:s3:::dms-*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-07-08T18:19:14+00:00"
  }
}
```