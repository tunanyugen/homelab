#!/bin/bash
tigervncserver -kill :1
tigervncserver -xstartup /usr/bin/xfce4-session -localhost no :1
websockify --web=/usr/share/novnc/ 6080 localhost:5901
