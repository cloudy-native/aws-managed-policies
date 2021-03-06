
## AmazonRekognitionReadOnlyAccess
Access to all Read rekognition APIs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRekognitionReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "rekognition:CompareFaces",
            "rekognition:DetectFaces",
            "rekognition:DetectLabels",
            "rekognition:ListCollections",
            "rekognition:ListFaces",
            "rekognition:SearchFaces",
            "rekognition:SearchFacesByImage",
            "rekognition:DetectText",
            "rekognition:GetCelebrityInfo",
            "rekognition:RecognizeCelebrities",
            "rekognition:DetectModerationLabels",
            "rekognition:GetLabelDetection",
            "rekognition:GetFaceDetection",
            "rekognition:GetContentModeration",
            "rekognition:GetPersonTracking",
            "rekognition:GetCelebrityRecognition",
            "rekognition:GetFaceSearch",
            "rekognition:GetTextDetection",
            "rekognition:GetSegmentDetection",
            "rekognition:DescribeStreamProcessor",
            "rekognition:ListStreamProcessors",
            "rekognition:DescribeProjects",
            "rekognition:DescribeProjectVersions",
            "rekognition:DetectCustomLabels",
            "rekognition:DetectProtectiveEquipment"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-15T22:07:44+00:00"
  }
}
```
