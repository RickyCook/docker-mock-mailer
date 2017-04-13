#!/bin/sh
postfix start
while [ ! -e /var/mail/root ]; do sleep 1; done
tail -n +0 -F /var/mail/root 2>/dev/null
