#!/bin/bash
cd "$(dirname "$0")"

cd ./my-deps

bash ./A9/alarm-clock.sh &
bash ./B3/alarm-clock.sh &
bash ./C9/alarm-clock.sh &

# MULTIPROCESS POWERRR!



