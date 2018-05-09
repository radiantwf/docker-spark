#!/bin/bash
start-master.sh

# sleep 2s
# spark-shell --master local[4]

/bin/bash -c "$*"