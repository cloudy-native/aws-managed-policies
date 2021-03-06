
## AmazonChimeSDK
Provides access to Amazon Chime SDK operations
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonChimeSDK | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "chime:CreateMeeting",
            "chime:CreateMeetingWithAttendees",
            "chime:DeleteMeeting",
            "chime:GetMeeting",
            "chime:ListMeetings",
            "chime:CreateAttendee",
            "chime:BatchCreateAttendee",
            "chime:DeleteAttendee",
            "chime:GetAttendee",
            "chime:ListAttendees",
            "chime:ListAttendeeTags",
            "chime:ListMeetingTags",
            "chime:ListTagsForResource",
            "chime:TagAttendee",
            "chime:TagMeeting",
            "chime:TagResource",
            "chime:UntagAttendee",
            "chime:UntagMeeting",
            "chime:UntagResource"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-18T21:07:30+00:00"
  }
}
```
