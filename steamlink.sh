#!/bin/sh
  xdotool key Control+Alt+F5
  setsid sh -c '/home/user/bin/steamlink <> /dev/tty2 >&0'
  # /home/user/bin/steamlink is waarokal die steamlink executable le
exit 0
