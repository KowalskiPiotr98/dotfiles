#!/bin/bash
set -e
sudo rfkill block bluetooth
sudo rfkill unblock bluetooth
sudo systemctl restart bluetooth.service
