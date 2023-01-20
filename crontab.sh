#!/bin/bash

# Replace the value of the variable "bot_token" with the token of your Telegram bot
bot_token="======="

# Replace the value of the variable "chat_id" with the chat ID of the recipient
chat_id="======"

# Replace the value of the variable "message" with the message you want to send
message="Hello, this is a message sent by a cron job."

# Send the message to the Telegram bot
curl -s -X POST "https://api.telegram.org/bot$bot_token/sendMessage" -d "chat_id=$chat_id&text=$message"

# crontab -e */5 * * * * bash /home/mol1/202212_hafid/crontab.sh
