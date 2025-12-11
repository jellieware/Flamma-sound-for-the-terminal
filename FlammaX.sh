#!/bin/bash
#author: alex terranova
#date:11/08/2025
#name:Flamma
#version:1.0final
#description: Brainwave-Entrainment/ASMR

echo "Now playing: Flamma..."

ffplay  -loop 0 -nodisp -autoexit "./FlammaX/p1m.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./FlammaX/p2m.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./FlammaX/p3m.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./FlammaX/p4m.flac" > /dev/null 2>&1 &


wait



