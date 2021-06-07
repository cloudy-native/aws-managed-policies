
## AWSIoTOTAUpdate
Allows access to create AWS IoT Job and describe the AWS code signer job
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTOTAUpdate | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": {
        "Effect": "Allow",
        "Action": [
          "iot:CreateJob",
          "signer:DescribeSigningJob"
        ],
        "Resource": "*"
      }
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-12-20T20:36:53+00:00"
  }
}
```
