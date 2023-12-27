#!/bin/sh

# Only use this for eduke32, for now
if [[ $2 == eduke32 ]]; then
  echo "Executing xboxdrvend.sh for "$2 >> /dev/shm/runcommand.log
  source /opt/retropie/configs/all/xboxdrvend.sh > /dev/null 2>&1
fi

# Not sure if needed
#sudo pkill -CONT mpg123 > /dev/null 2>&1

# Not sure if still needed for PSX
#fbset -g 320 240 320 240 8
#fbset -g 320 240 320 240 32
