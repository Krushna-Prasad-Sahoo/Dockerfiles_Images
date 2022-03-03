#!/bin/sh

echo
tput rev
echo "***********************************"
sleep 1
echo "Hello $@ !!!!"
sleep 2
echo "Your container is successfully launched .."
sleep 2
echo "Now shutting down  ... BYE BYE !!"
sleep 2
echo
tput smul
echo "This Image is createds by KP :)"
sleep 2
tput sgr0
echo
