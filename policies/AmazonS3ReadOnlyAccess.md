
## AmazonS3ReadOnlyAccess
Provides read only access to all buckets via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:Get*",
            "s3:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:59+00:00"
  }
}
```
