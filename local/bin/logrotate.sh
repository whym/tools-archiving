#!/bin/sh
/usr/sbin/logrotate $HOME/logrotate.conf -s $HOME/public_html/logs/logrotate.log
