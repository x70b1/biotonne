#!/bin/sh
# shellcheck disable=SC2034

SETUP_FQBN="arduino:megaavr:nona4809"
SETUP_CORE="arduino:megaavr"
SETUP_PORT=/dev/ttyACM0

PROJECT_TITLE="Biotonne"
PROJECT_DESCRIPTION="Check the moisture of a plant using a tiny organic waste container."
PROJECT_URL="github.com/x70b1/biotonne"
PROJECT_BASE="https://store.arduino.cc/arduino-nano"
PROJECT_FIGLET="
██████╗ ██╗ ██████╗ ████████╗ ██████╗ ███╗   ██╗███╗   ██╗███████╗
██╔══██╗██║██╔═══██╗╚══██╔══╝██╔═══██╗████╗  ██║████╗  ██║██╔════╝
██████╔╝██║██║   ██║   ██║   ██║   ██║██╔██╗ ██║██╔██╗ ██║█████╗
██╔══██╗██║██║   ██║   ██║   ██║   ██║██║╚██╗██║██║╚██╗██║██╔══╝
██████╔╝██║╚██████╔╝   ██║   ╚██████╔╝██║ ╚████║██║ ╚████║███████╗
╚═════╝ ╚═╝ ╚═════╝    ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝
"
