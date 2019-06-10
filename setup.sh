#!/bin/bash -x


/usr/bin/tmux new-session -d -s dask_w
/usr/bin/tmux send-keys -t dask_w "/home/ubuntu/anaconda/bin/dask-worker tcp://3.87.226.135:8786" C-m
