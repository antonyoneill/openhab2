#!/bin/env bash

set -ex

device="/dev/ttyAMA0"

echo "Setting permission for ${device}"
chmod 666 "$device"

echo "Adding openhab user to tty"
usermod -aG tty openhab

