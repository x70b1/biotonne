#!/bin/sh

if [ ! -f "./arduino.sh" ]; then
    curl -sf https://raw.githubusercontent.com/x70b1/arduino.sh/master/arduino.sh -o arduino.sh
    chmod +x arduino.sh
fi

sh arduino.sh "$@"
