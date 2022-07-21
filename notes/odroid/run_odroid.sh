#!/bin/sh
./run.sh -showperf:1 -vl:1 -smap:-1 -nostgshadow:1 -tlod_bias:0 -viewrot:1 -glsl_echo:1 -kbd_dev:/dev/input/by-path/`ls /dev/input/by-path | grep "joypad-event"` $*
