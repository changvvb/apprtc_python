#!/bin/sh

IP="115.29.55.106"

dev_appserver.py --host $IP --port 6060 `pwd`/source  --skip_sdk_update_check  

