# CAN-Spoof-Detection
Demo project using vcan0 to spoof and detect malicious CAN traffic.

## Requirements
Ensure can-utils is installed:
```bash
sudo apt install can-utils -y
```

## Setup
Terminal 1:
```bash
sudo bash can-setup.sh
```

## Attack Simulation
Terminal 2:
```bash
sudo bash spoof.sh
```

## Detection
Terminal 3:
```bash
sudo bash detect.sh
```
