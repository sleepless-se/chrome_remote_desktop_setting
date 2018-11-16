#!/bin/bash

# stop chrome remote desktop
/opt/google/chrome-remote-desktop/chrome-remote-desktop --stop

# backup chrome remote desktop setting
sudo mv /opt/google/chrome-remote-desktop/chrome-remote-desktop /opt/google/chrome-remote-desktop/chrome-remote-desktop.bkp　

# copy chrome remote desktop setting
sudo cp chrome-remote-desktop /opt/google/chrome-remote-desktop/chrome-remote-desktop

# stop chrome remote desktop
/opt/google/chrome-remote-desktop/chrome-remote-desktop --start