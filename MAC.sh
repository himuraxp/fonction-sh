#bin/sh/
ifconfig | grep "HWaddr" | cut -d "H" -f 2 | cut -d " " -f 2
