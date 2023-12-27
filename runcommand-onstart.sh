#!/bin/sh

# Only use this for eduke32, for now
if [[ $2 == eduke32 ]]; then
  echo "Executing xboxdrvstart.sh for "$2 >> /dev/shm/runcommand.log
  source /opt/retropie/configs/all/xboxdrvstart.sh > /dev/null 2>&1
fi

# Not sure if needed
#[[ $2 == openbor-6xxx ]] && filename=$(basename "$3") && cp "/opt/retropie/configs/ports/openbor/Saves/master2.cfg" "/opt/retropie/configs/ports/openbor/Saves/${filename%.*}.cfg"
#[[ $2 == openbor ]] && filename=$(basename "$3") && cp "/opt/retropie/configs/ports/openbor/Saves/master1.cfg" "/opt/retropie/configs/ports/openbor/Saves/${filename%.*}.cfg"

# Not sure if needed
#sudo pkill -STOP mpg123 > /dev/null 2>&1

# Not sure if still needed for PSX
#fbset -g 320 240 640 480 16
