#!/usr/bin/env bash

tail -f debug.log  | while read line ; do espeak "Entries in debug log" 2>&1 1>/dev/null ; echo $line ; done