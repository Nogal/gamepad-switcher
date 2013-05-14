#!/bin/bash

# sudo rmmod xpad && sudo xboxdrv -c amnesia.xboxdrv -s

# exit

module=xpad
if lsmod | grep -q "^$module "
then echo "Xpad already loaded."
else echo "Controller has been returned to normal function."
sudo modprobe xpad
echo
fi
# module=usbcore; 
# if modinfo "$module" >/dev/null 2>&1; 
# then echo yes; 
# else echo no; fi
