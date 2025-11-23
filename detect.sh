#!/bin/bash
candump vcan0 | grep --line-buffered "123" | while read -r line; do
    echo "⚠️ ALERT: SPOOFED ECU DETECTED → $line"
done
