#!/bin/bash

echo 'Copying usfr xkb keyboard layout to /usr/share/X11/xkb/symbols/'


if sudo cp usfr /usr/share/X11/xkb/symbols/; then
    echo "Installation of usfr layout successful."  
else
    echo "Error while installing usfr layout."
fi
 
