#!/bin/bash
termux-setup-storage && yes | pkg update && yes | pkg upgrade && yes | pkg i python && yes | pkg i python-pip && pip install pip install shutil requests pytz
curl -Ls "https://raw.githubusercontent.com/Pvdh2304/ugtool/refs/heads/main/ugtool.py" -o /sdcard/Download/ugtool.py
