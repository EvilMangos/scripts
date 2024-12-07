#!/bin/bash

DEVICE_ID=$(xinput list | grep TouchPad | awk '{print $7}' | tr -d -c 0-9)
xinput set-prop $DEVICE_ID "Device Enabled" 0;
