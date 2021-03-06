
## AWSGlueDataBrewServiceRole
This policy grants permission to glue to perform action on user's glue data catalog, this policy also provides permission to ec2 actions to allow glue to create ENI to connect to resources in the VPC, also allow glue to access registered data in lakeformation and permission to access user's cloudwatch 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSGlueDataBrewServiceRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "glue:GetDatabases",
            "glue:GetPartitions",
            "glue:GetTable",
            "glue:GetTables",
            "glue:GetConnection"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket",
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::databrew-public-datasets-*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeVpcEndpoints",
            "ec2:DescribeRouteTables",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcAttribute",
            "ec2:CreateNetworkInterface"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "ec2:DeleteNetworkInterface",
          "Condition": {
            "StringLike": {
              "aws:ResourceTag/aws-glue-service-resource": "*"
            }
          },
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags",
            "ec2:DeleteTags"
          ],
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": [
                "aws-glue-service-resource"
              ]
            }
          },
          "Resource": [
            "arn:aws:ec2:*:*:network-interface/*",
            "arn:aws:ec2:*:*:security-group/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:CreateLogStream",
            "logs:PutLogEvents"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:/aws-glue-databrew/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "lakeformation:GetDataAccess"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-04T21:26:50+00:00"
  }
}
```
