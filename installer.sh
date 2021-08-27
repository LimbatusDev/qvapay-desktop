#!/bin/bash

# copy the program to /opt
cp -r QvaPay-linux-x64 /opt
# copy the desktop
chmod +x qvapay.desktop
cp qvapay.desktop ~/.local/share/applications
# Done
echo Done!
