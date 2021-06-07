
## AWSIoT1ClickReadOnlyAccess
Provides read only access to AWS IoT 1-Click.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoT1ClickReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "iot1click:Describe*",
            "iot1click:Get*",
            "iot1click:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-11T21:49:24+00:00"
  }
}
```
