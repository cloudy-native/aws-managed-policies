
## AWSConfigMultiAccountSetupPolicy
Allows Config to call AWS services and deploy config resources across organization
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSConfigMultiAccountSetupPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "config:PutConfigRule",
            "config:DeleteConfigRule"
          ],
          "Resource": "arn:aws:config:*:*:config-rule/aws-service-rule/config-multiaccountsetup.amazonaws.com/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:DescribeConfigurationRecorders"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListAccounts",
            "organizations:DescribeOrganization",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:DescribeAccount"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:PutConformancePack",
            "config:DeleteConformancePack",
            "config:DescribeConformancePackStatus"
          ],
          "Resource": "arn:aws:config:*:*:conformance-pack/aws-service-conformance-pack/config-multiaccountsetup.amazonaws.com/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRole"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/config-conforms.amazonaws.com/AWSServiceRoleForConfigConforms"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/config-conforms.amazonaws.com/AWSServiceRoleForConfigConforms",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "config-conforms.amazonaws.com"
            }
          }
        },
        {
          "Action": "iam:PassRole",
          "Resource": "*",
          "Effect": "Allow",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "ssm.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-21T22:59:26+00:00"
  }
}
```
