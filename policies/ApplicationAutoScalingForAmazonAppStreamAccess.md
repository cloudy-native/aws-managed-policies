
## ApplicationAutoScalingForAmazonAppStreamAccess
Policy to enable Application Autoscaling for Amazon AppStream
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/ApplicationAutoScalingForAmazonAppStreamAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appstream:UpdateFleet",
            "appstream:DescribeFleets"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-02-06T21:39:56+00:00"
  }
}
```
