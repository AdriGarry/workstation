#!/bin/sh

if [ "$DESKTOP_SESSION" = "ubuntu" ]; then 
   # No widgets enabled!
   conky & conky -c /home/adri/.conkyrc2 &
   exit 0
fi
