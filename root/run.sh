#!/bin/sh
postfix start
while [ ! -e /var/mail/root ]; do sleep 1; done
echo '' > /var/mail/root
tail -n +0 -F /var/mail/root 2>/dev/null
