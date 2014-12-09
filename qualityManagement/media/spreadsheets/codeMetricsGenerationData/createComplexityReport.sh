#!/bin/sh
mkdir generated
mkdir generated/src
mkdir generated/complexity-report
curl -sS http://localhost:9000/public/Main.js -o generated/src/Main.js
cr -o generated/complexity-report/eeppi.csv -f csv generated/src/Main.js
