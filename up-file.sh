#!/bin/bash
rsync -r -a -v -e "ssh -p 22 -i ~/.ssh/id_rsa" /Users/nguyenvanhuu/Downloads/tapi/ myuser@61.28.x.x:/home/backups
