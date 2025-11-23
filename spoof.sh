#!/bin/bash
while true; do
    cansend vcan0 123#DEADBEEFDEADBEEF
    sleep 0.05
done
