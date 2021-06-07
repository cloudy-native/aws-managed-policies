
## AWSCloudHSMReadOnlyAccess
Provides read only access to all CloudHSM resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloudHSMReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudhsm:Get*",
            "cloudhsm:List*",
            "cloudhsm:Describe*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:39:52+00:00"
  }
}
```
