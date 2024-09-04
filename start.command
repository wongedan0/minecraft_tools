#!/bin/sh

cd "$( dirname "$0" )"
java -Xms512M -Xmx1024M -jar -DIReallyKnowWhatIAmDoingISwear server/spigot-1.19.4.jar nogui
