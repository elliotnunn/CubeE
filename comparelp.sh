#!/bin/bash

set -m

../lpch/patch_rip.py Sys710x.rdump -oe /tmp/xpch >/dev/null & ../lpch/patch_rip.py BuildResults/System/System.rdump -oe /tmp/ypch && fg && exec vbindiff /tmp/{x,y}pch$1
