#!/bin/bash

# access token must be given 
access_token=$1
message=$2
header="Authorization: Bearer ${access_token}"

curl -X POST -H "${header}" -F "message=${message}" https://notify-api.line.me/api/notify
