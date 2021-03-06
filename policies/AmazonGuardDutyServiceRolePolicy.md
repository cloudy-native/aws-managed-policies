
## AmazonGuardDutyServiceRolePolicy
Enable access to AWS Resources used or managed by Amazon Guard Duty
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonGuardDutyServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeImages",
            "organizations:ListAccounts",
            "organizations:DescribeAccount",
            "s3:GetBucketPublicAccessBlock",
            "s3:GetEncryptionConfiguration",
            "s3:GetBucketTagging",
            "s3:GetAccountPublicAccessBlock",
            "s3:ListAllMyBuckets",
            "s3:GetBucketAcl",
            "s3:GetBucketPolicy",
            "s3:GetBucketPolicyStatus"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-14T20:25:50+00:00"
  }
}
```
