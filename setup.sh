#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_s
/usr/bin/tmux send-keys -t dask_s "/home/ubuntu/anaconda/bin/dask-wroker tcp://54.152.216.9:8786" C-m
