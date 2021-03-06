
## AWSCodeStarFullAccess
Provides full access to AWS CodeStar via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCodeStarFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CodeStarEC2",
          "Effect": "Allow",
          "Action": [
            "codestar:*",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets",
            "cloud9:DescribeEnvironment*",
            "cloud9:ValidateEnvironmentName"
          ],
          "Resource": "*"
        },
        {
          "Sid": "CodeStarCF",
          "Effect": "Allow",
          "Action": [
            "cloudformation:DescribeStack*",
            "cloudformation:GetTemplateSummary"
          ],
          "Resource": [
            "arn:aws:cloudformation:*:*:stack/awscodestar-*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-01-10T21:54:06+00:00"
  }
}
```
