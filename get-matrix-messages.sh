#!/bin/sh

# date: 2023-12-17

# author: HstSethi

curl -X GET "https://$client_url/_matrix/client/r0/rooms/$room_id/messages?dir=b&limit=50" -H  "Authorization: Bearer $token"

# Replace dir b with f if you want to retrieve events from the start of that chat.

# Change limit as required. Though some home severs do limit it around 2K messages per request.
