#!/bin/sh

IP="127.0.0.1"

dev_appserver.py --host $IP --port 6060 `pwd`/source  --skip_sdk_update_check  

