#!/bin/bash
#Creacion de puertos seriales virtuales
sudo socat -d -d -d -v -x PTY,link=/dev/ttyS0,mode=777,unlink-close,raw,echo=0 PTY,link=/dev/ttyS1,mode=777,unlink-close,raw,echo=0
