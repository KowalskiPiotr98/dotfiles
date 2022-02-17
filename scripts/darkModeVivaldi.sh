#!/bin/bash
sudo cp /usr/share/applications/vivaldi-stable.desktop /usr/share/applications/vivaldi-stable.desktop.bak
sudo sed -i 's/\/usr\/bin\/vivaldi-stable/\/usr\/bin\/vivaldi-stable --force-dark-mode/g' /usr/share/applications/vivaldi-stable.desktop
