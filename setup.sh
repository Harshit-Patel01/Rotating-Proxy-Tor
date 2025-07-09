#!/bin/bash

# Setting Up Evnironment

if [ ! -d "venv" ]; then
	echo "Creating Environment"
	python3 -m venv ./venv
fi
source ./venv/bin/activate

# Tornet Session

echo "Installing Tor Net"
pip install tornet

echo "Connecting to Tor Network"
tornet --interval 120 --count 0

