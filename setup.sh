#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_w
/usr/bin/tmux send-keys -t dask_w "/home/ubuntu/anaconda/bin/dask-worker tcp://54.210.65.247:8786 --no-nanny" C-m
