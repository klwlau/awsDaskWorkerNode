#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_w
/usr/bin/tmux send-keys -t dask_w "/home/ubuntu/anaconda/bin/dask-worker tcp://34.207.165.175:8786" C-m
