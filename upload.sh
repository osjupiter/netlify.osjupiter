#!/bin/bash

# stdin: upload file content
# arg1: uploaded file name

USER="osjupiter"
MAIL="neko.10osama@gmail.com"
COMMNET=$(date -d'yyyyMMdd hh:mm:ss')

 curl -vvvv -u "$USER" -XPUT https://api.github.com/repos/osjupiter/netlify.osjupiter/contents/content/posts/$1 -H 'Content-Type:application/json' -d "{\
\"message\": \"$COMMNET\",\
\"committer\": {\
\"name\": \"$USER\",\
\"email\": \"$MAIL\"\
},\
\"content\": \"$(cat -|base64|tr -d "\n")\"}"
