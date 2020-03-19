#!/bin/sh
# How to skip “permission denied” errors when running find in Linux?
# src: https://unix.stackexchange.com/questions/42841/how-to-skip-permission-denied-errors-when-running-find-in-linux
find / -name FILE_NAME.EXT 2>&1 | grep -v "Permission denied"

# wildcard
find / -name '*FILE_NAME*' 2>&1 | grep -v "Permission denied"
