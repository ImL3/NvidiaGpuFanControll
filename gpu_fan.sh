#!/bin/sh --

# Choose a value between 0 and 100
DEFAULT_FAN_SPEED=55

nvidia-settings -a [gpu:0]/GPUFanControlState=1
nvidia-settings -a [fan:0]/GPUTargetFanSpeed=${DEFAULT_FAN_SPEED}

