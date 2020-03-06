 #!/bin/bash
 sudo git -C  /root/devops reset  --hard && sudo git -C  /root/devops pull https://github.com/incorganisation/devops && crontab /root/devops/crontabs/crontab_1.py && sudo chmod +x ./devops/scripts/script_1.sh && sudo ./devops/scripts/script_1.sh
