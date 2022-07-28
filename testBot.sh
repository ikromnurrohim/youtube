#!/bin/sh

msg=$(cat <<EOF
Testing 2
EOF
)

echo $msg;
curl -d '{"chat_id":"-708085991", "text":"'"$msg"'"}' -H "Content-Type: application/json" -X POST https://api.telegram.org/bot5446707136:AAFoPl3FvZ-wXe4KwAazd0HnKi_GO2hiwNk/sendMessage
