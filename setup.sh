#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_w
/usr/bin/tmux send-keys -t dask_w "/home/ubuntu/anaconda/bin/dask-worker tcp://34.227.112.33:8786 --no-nanny" C-m
