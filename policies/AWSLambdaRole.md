
## AWSLambdaRole
Default policy for AWS Lambda service role.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSLambdaRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lambda:InvokeFunction"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:28+00:00"
  }
}
```
