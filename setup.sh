#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_s
/usr/bin/tmux send-keys -t dask_s "/home/ubuntu/anaconda/bin/dask-wroker tcp://34.207.165.175:8786" C-m
