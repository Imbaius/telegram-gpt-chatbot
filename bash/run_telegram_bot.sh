#!/bin/bash

cd /home/pi/Desktop/telegram-gpt-chatbot
source ~/telegram-bot/bin/activate
python3 ../telegram_bot.py >> telegram-bot.log 2>&1