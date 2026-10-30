#!/bin/bash

source $HOME/projects/k8s-failure-reproduction/logging/bin/time_function.sh

fn=start_end_time.txt

echo -n "end_time,UTC,${UTC}," >> ${fn}
echo "CDT,${CDT}" >> ${fn}
