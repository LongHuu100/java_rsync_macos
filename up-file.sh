#!/bin/bash
rsync -r -a -v -e "ssh -p 234 -i ~/.ssh/id_rsa" /Users/nguyenvanhuu/Downloads/tapi/ stackops@61.28.235.166:/home/backups