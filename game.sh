#!/bin/bash
echo What game would you like to play?
echo 1\) Amnesia
echo 2\) Braid
echo 3\) Limbo
echo 4\) Lone Survivor
echo 5\) Minecraft
echo 6\) Psychonauts
echo "99) None, give me my gamepad mode back."
echo
read userinput
echo
if [ "$userinput" == 1 -o "$userinput" == "Amnesia" -o "$userinput" == "amnesia" ]
then echo "Your controller will now be configured for Amnesia."
echo
cd modules 
./amnesia.sh
elif [ "$userinput" == 2 -o "$userinput" == "Braid" -o "$userinput" == "braid" ]
then echo "Your controller will now be configured for Braid."
echo
cd modules 
./braid.sh
elif [ "$userinput" == 3 -o "$userinput" == "Limbo" -o "$userinput" == "limbo" ]
then echo "Your controller will now be configured for Limbo."
echo
cd modules 
./limbo.sh
elif [ "$userinput" == 4 -o "$userinput" == "Lone Survivor" -o "$userinput" == "lone survivor" ]
then echo "Your controller will now be configured for Lone Survivor"
echo
cd modules 
./lonesurvivor.sh
elif [ "$userinput" == 5 -o "$userinput" == "Minecraft" -o "$userinput" == "minecraft" ]
then echo "Your controller will now be configured for Minecraft."
echo
cd modules 
./minecraft.sh
elif [ "$userinput" == 6 -o "$userinput" == "Psychonauts" -o "$userinput" == "psychonauts" ]
then echo "Your controller will now be configured for Psychonauts."
echo
cd modules 
./psychonauts.sh
elif [ "$userinput" == 99 ]
then echo "Your controller will now be returned to a normal gamepad."
cd modules
./xpad.sh
else echo That is not a valid choice.
echo
fi
