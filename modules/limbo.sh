#!/bin/bash
module=xpad
if lsmod | grep -q "^$module "
then sudo rmmod xpad
fi
sudo xboxdrv -c limbo.xboxdrv -s