#!/bin/bash

PH=$(curl -sL http://13.233.49.176/latest/meta-data/public-hostname)
PIP=$(curl -sL http://13.233.49.176/latest/meta-data/public-ipv4)
PSG=$(curl -sL http://13.233.49.176/latest/meta-data/security-groups)
ID=$(curl -sL http://13.233.49.176/latest/meta-data/instance-id) 
TYPE=$(curl -sL http://13.233.49.176/latest/meta-data/instance-type)


