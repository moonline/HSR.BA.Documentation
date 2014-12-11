#!/bin/sh
curl -sS http://localhost:9000/public/Main.js -o generated/src/Main.js
curl -sS http://localhost:9000/public/Tests.js -o generated/src/Tests.js
sed -i "" -e ':a' -e 'N' -e '$!ba' -e 's/\n/NEWLINE/g' generated/src/Tests.js
sed -i "" -e 's/.*})(mod = app.mod \|\| (app.mod = {}));NEWLINE})(app \|\| (app = {}));NEWLINE//' generated/src/Tests.js
sed -i "" -e 's/NEWLINE/\
/g' generated/src/Tests.js
/usr/local/lib/node_modules/karma/bin/karma start conf.js
