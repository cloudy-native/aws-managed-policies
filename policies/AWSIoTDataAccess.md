
## AWSIoTDataAccess
This policy gives full access to the AWS IoT messaging actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTDataAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:Connect",
            "iot:Publish",
            "iot:Subscribe",
            "iot:Receive",
            "iot:GetThingShadow",
            "iot:UpdateThingShadow",
            "iot:DeleteThingShadow"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-16T18:24:11+00:00"
  }
}
```
