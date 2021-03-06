
## SecretsManagerReadWrite
Provides read/write access to AWS Secrets Manager via the AWS Management Console. Note: this exludes IAM actions, so combine with IAMFullAccess if rotation configuration is required.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/SecretsManagerReadWrite | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "secretsmanager:*",
            "cloudformation:CreateChangeSet",
            "cloudformation:DescribeChangeSet",
            "cloudformation:DescribeStackResource",
            "cloudformation:DescribeStacks",
            "cloudformation:ExecuteChangeSet",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "kms:DescribeKey",
            "kms:ListAliases",
            "kms:ListKeys",
            "lambda:ListFunctions",
            "rds:DescribeDBClusters",
            "rds:DescribeDBInstances",
            "redshift:DescribeClusters",
            "tag:GetResources"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "lambda:AddPermission",
            "lambda:CreateFunction",
            "lambda:GetFunction",
            "lambda:InvokeFunction",
            "lambda:UpdateFunctionConfiguration"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:lambda:*:*:function:SecretsManager*"
        },
        {
          "Action": [
            "serverlessrepo:CreateCloudFormationChangeSet",
            "serverlessrepo:GetApplication"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:serverlessrepo:*:*:applications/SecretsManager*"
        },
        {
          "Action": [
            "s3:GetObject"
          ],
          "Effect": "Allow",
          "Resource": [
            "arn:aws:s3:::awsserverlessrepo-changesets*",
            "arn:aws:s3:::secrets-manager-rotation-apps-*/*"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-24T18:01:22+00:00"
  }
}
```
