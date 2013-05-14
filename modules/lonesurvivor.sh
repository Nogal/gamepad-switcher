#!/bin/bash

# Define the default gamepad module name
module=xpad

# Check if the module is already loaded, if so, remove it and run the xboxdrv module
if lsmod | grep -q "^$module "
then sudo rmmod xpad
fi

sudo xboxdrv -c lonesurvivor.xboxdrv -s
