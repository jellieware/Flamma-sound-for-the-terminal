#!/bin/bash
#author: alex terranova
#date:11/08/2025
#name:Flamma
#version:1.0final
#description: Brainwave-Entrainment/ASMR

echo "Now playing: Flamma..."

ffplay  -loop 0 -nodisp -autoexit "./Flamma/MediumP.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Flamma/MediumP2.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Flamma/Medium.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Flamma/Low.flac" > /dev/null 2>&1 &
ffplay  -loop 0 -nodisp -autoexit "./Flamma/Embers.flac" > /dev/null 2>&1 &

wait



