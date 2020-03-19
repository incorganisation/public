SHELL=/bin/bash
USER=root
PATH=/root/bin:/root/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
PWD=/root
LANG=en_US.UTF-8
SHLVL=1
HOME=/root
LOGNAME=root
LESSOPEN=| /usr/bin/lesspipe %s
LESSCLOSE=/usr/bin/lesspipe %s %s
_=/usr/bin/env

* * * * * env > env_dump.txt
* * * * * env > ~/cronenv


    
*/30 * * * * sudo reboot

@reboot rm cookies_*
@reboot rm tc_*

#################################################################################################################
#user code 



@reboot sleep 15 && xvfb-run -a python3          a.py &
@reboot sleep 30 && xvfb-run -a python3          a.py &
@reboot sleep 45 && xvfb-run -a python3          a.py &
@reboot sleep 60 && xvfb-run -a python3          a.py &
@reboot sleep 75 && xvfb-run -a python3          a.py &
@reboot sleep 90 && xvfb-run -a python3          a.py &
@reboot sleep 105 && xvfb-run -a python3          a.py &
@reboot sleep 60 && xvfb-run -a python3          a.py &
@reboot sleep 75 && xvfb-run -a python3          a.py &
@reboot sleep 90 && xvfb-run -a python3          a.py &
@reboot sleep 105 && xvfb-run -a python3          a.py &
@reboot sleep 60 && xvfb-run -a python3          a.py &
@reboot sleep 75 && xvfb-run -a python3          a.py &
@reboot sleep 90 && xvfb-run -a python3          a.py &
@reboot sleep 105 && xvfb-run -a python3          a.py &




