
## IAMReadOnlyAccess
Provides read only access to IAM via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:GenerateCredentialReport",
            "iam:GenerateServiceLastAccessedDetails",
            "iam:Get*",
            "iam:List*",
            "iam:SimulateCustomPolicy",
            "iam:SimulatePrincipalPolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2018-01-25T19:11:27+00:00"
  }
}
```
