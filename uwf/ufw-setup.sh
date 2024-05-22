#!/bin/bash

ufw enable

ufw allow 21/tcp

service ufw restart

service vsftpd start

tail -f /dev/null
