
## AWSRoboMakerReadOnlyAccess
Provides read only access to AWS RoboMaker via the AWS Management Console and SDK
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSRoboMakerReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "VisualEditor0",
          "Effect": "Allow",
          "Action": [
            "robomaker:List*",
            "robomaker:BatchDescribe*",
            "robomaker:Describe*",
            "robomaker:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-28T23:10:18+00:00"
  }
}
```
