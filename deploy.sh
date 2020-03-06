#!/bin/bash
 sudo git -C  /root/devops reset  --hard && sudo git -C  /root/devops pull https://github.com/incorganisation/devops && crontab /root/devops/crontabs/crontab_new_templet.py
