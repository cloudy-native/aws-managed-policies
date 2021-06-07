
## AmazonKinesisVideoStreamsReadOnlyAccess
Provides read only access to AWS Kinesis Video Streams via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonKinesisVideoStreamsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "kinesisvideo:Describe*",
            "kinesisvideo:Get*",
            "kinesisvideo:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-12-01T23:14:32+00:00"
  }
}
```
