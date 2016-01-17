#!/bin/bash

echo Content-type: text/plain
echo ""

wall "powering off the box"

/usr/bin/sudo /sbin/poweroff
