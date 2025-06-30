#!/bin/sh
device=cpu
text=おバイオ

python load.py \
    --text ${text} \
    --device ${device}