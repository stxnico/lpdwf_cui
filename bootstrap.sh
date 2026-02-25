#!/bin/bash
for f in /etc/vast_boot.d/*.sh; do bash "$f"; done
supervisord -c /etc/supervisor/supervisord.conf &
