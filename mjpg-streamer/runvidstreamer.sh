#!/bin/bash
export LD_LIBRARY_PATH=`pwd`
./mjpg_streamer -b -i "input_uvc.so -n -f 30 -r 640x480" \
        -o "output_http.so -w ./www" 
