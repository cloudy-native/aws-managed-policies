
## CloudWatchSyntheticsReadOnlyAccess
Provides read only access to CloudWatch Synthetics.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchSyntheticsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "synthetics:Describe*",
            "synthetics:Get*",
            "synthetics:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-03-06T19:26:01+00:00"
  }
}
```
