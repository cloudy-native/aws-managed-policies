
## AWSCloudFormationReadOnlyAccess
Provides access to AWS CloudFormation via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloudFormationReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:Describe*",
            "cloudformation:EstimateTemplateCost",
            "cloudformation:Get*",
            "cloudformation:List*",
            "cloudformation:ValidateTemplate",
            "cloudformation:Detect*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-13T17:40:07+00:00"
  }
}
```
