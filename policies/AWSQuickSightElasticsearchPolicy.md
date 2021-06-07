
## AWSQuickSightElasticsearchPolicy
Provides access to Amazon Elasticsearch resources from Amazon QuickSight
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuickSightElasticsearchPolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "es:ESHttpGet"
          ],
          "Resource": [
            "arn:aws:es:*:*:domain/*/",
            "arn:aws:es:*:*:domain/*/_cluster/settings",
            "arn:aws:es:*:*:domain/*/_cat/indices"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "es:ListDomainNames",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "es:DescribeElasticsearchDomain"
          ],
          "Resource": [
            "arn:aws:es:*:*:domain/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "es:ESHttpPost",
            "es:ESHttpGet"
          ],
          "Resource": [
            "arn:aws:es:*:*:domain/*/_opendistro/_sql"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-15T17:09:55+00:00"
  }
}
```
