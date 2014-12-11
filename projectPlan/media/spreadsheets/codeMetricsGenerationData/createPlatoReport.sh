#!/bin/sh
tsc --target ES5 --outDir generated/src/js-files ../../../../../Project/app/assets/scripts/Main.ts
find generated/src/js-files -mindepth 2 -type f -print -exec mv {} generated/src/js-files \;
jshint --config jshintrc.json generated/src/js-files/
rm -rf generated/plato
plato -d generated/plato -t "EEPPI Source Analysis" -l jshintrc.json generated/src/js-files/*.js
