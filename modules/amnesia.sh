#!/bin/bash

# sudo rmmod xpad && sudo xboxdrv -c amnesia.xboxdrv -s

# exit

module=xpad
if lsmod | grep -q "^$module "
then sudo rmmod xpad
fi
sudo xboxdrv -c amnesia.xboxdrv -s
# module=usbcore; 
# if modinfo "$module" >/dev/null 2>&1; 
# then echo yes; 
# else echo no; fi