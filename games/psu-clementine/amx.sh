#!/bin/bash

# Moving to game directory
cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd

# Run AntiMicroX
./AntiMicroX-x86_64.AppImage --hidden --no-tray --profile psuc.gamecontroller.amgp
